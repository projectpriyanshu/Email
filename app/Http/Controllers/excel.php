<?php

namespace App\Http\Controllers;
use App\Models\excels;
use App\Mail\TestUserMail;
use Illuminate\Http\Request;
use Mail;
use Str;
use File;
class excel extends Controller
{
    public function index(){
        return view('index');
    }
    public function store(Request $request)
    {
        $excel = $request->all();
   
            $excel = new excels();
            $excel->email  = $request->email;
            $excel->password  = $request->password;
            $excel->attachment  = $request->attachment;
            $excel->save();

// Email send without attachment-----------------------------------------------

            $path = public_path('uploads');
            $attachment = $request->file('attachment');
   
            $name = time().'.'.$attachment->getClientOriginalExtension();

            // create folder
            if(!File::exists($path)) {
                File::makeDirectory($path, $mode = 0777, true, true);
            }
            $attachment->move($path, $name);
            $filenames = $path.'/'.$name;
    
            try {
                Mail::to($excel['email'])->send(new TestUserMail($filenames));
            } catch (\Exception $e) {
                return redirect()->back()->with('success', $e->getMessage());
            }

    //end---------------------------------------------------------------------------

        return redirect()->back()->with('success', 'Mail sent successfully.');
    }    
}
