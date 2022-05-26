<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class TestUserMail extends Mailable
{
    use Queueable, SerializesModels;

    public $filenames;
    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct($filenames)
    {
        $this->filenames = $filenames;
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        return $this->view('mail')
            ->subject('This is notification')
            ->attach($this->filenames);
    }
}
