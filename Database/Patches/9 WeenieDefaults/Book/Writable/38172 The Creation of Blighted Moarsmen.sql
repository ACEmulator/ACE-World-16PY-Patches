DELETE FROM `weenie` WHERE `class_Id` = 38172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38172, 'ace38172-thecreationofblightedmoarsmen', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38172,   1,       8192) /* ItemType - Writable */
     , (38172,   5,         50) /* EncumbranceVal */
     , (38172,  16,          8) /* ItemUseable - Contained */
     , (38172,  19,       1000) /* Value */
     , (38172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38172,   1, 'The Creation of Blighted Moarsmen') /* Name */
     , (38172,  16, 'This tome is bound in a strange substance - possibly the skin of a moarsman or some other reptilian creature. Intricate rust red runes are drawn upon the front cover') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38172,   1, 0x02000153) /* Setup */
     , (38172,   3, 0x20000014) /* SoundTable */
     , (38172,   8, 0x06006577) /* Icon */
     , (38172,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38172, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38172, 0, 0xFFFFFFFF, 'Xilinixilis T''thuunixis', 'prewritten', False, '
The Blighted Dreamer speaks, and we must heed.  We shall do as our master commands, and we shall be rewarded beyond all comprehension.  It is our destiny, a destiny that the small-minded fools on Bur and here on Kiliakta cannot appreciate.

We must change the destiny of the moarsmen to suit our own needs.  The Blighted Dreamer has already incorporated some of them into its dreams of blight and decay.  We must change the rest in the image of our master, introduce the taint of our blood magics into their very being.  We have gathered many, including a rare variant that had never before been seen by any - hidden in a far away part of this world.  These must all become, to their very core, creatures of our master.
')
     , (38172, 1, 0xFFFFFFFF, 'Xilinixilis T''thuunixis', 'prewritten', False, '
All of you have been trained in our rituals, enough to create more minions to serve the cause of the Blight.  All of you have the dedication in your beating hearts that our master desires, that will allow us to pour your life forces into this creation.  If you are perceived to be weak, you will be destroyed - remain strong in your conviction, and rely upon the rituals we have given to you to guide your way.

Once the creation is done, we shall move forward - our forces shall burst from this place, and move at the will of our master.  Those plans shall be revealed in the proper time.  For now, have faith in our master and in our own presence.
')
     , (38172, 2, 0xFFFFFFFF, 'Xilinixilis T''thuunixis', 'prewritten', False, '
We have travelled a long road.  To split from the malicious liars upon Bur has been hard upon the Falatacot and our servants.  Trust that that road nears its end, and we shall overwhelm this world with a blight and domination which shall choke away the light forever.
');
