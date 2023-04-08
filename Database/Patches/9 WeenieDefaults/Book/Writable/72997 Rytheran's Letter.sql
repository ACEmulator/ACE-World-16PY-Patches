DELETE FROM `weenie` WHERE `class_Id` = 72997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72997, 'ace72997-rytheransletter', 8, '2023-03-23 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72997,   1,       8192) /* ItemType - Writable */
     , (72997,   5,         25) /* EncumbranceVal */
     , (72997,   8,        200) /* Mass */
     , (72997,   9,          0) /* ValidLocations - None */
     , (72997,  16,          8) /* ItemUseable - Contained */
     , (72997,  19,          3) /* Value */
     , (72997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72997,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72997,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72997,   1, 'Rytheran''s Letter') /* Name */
     , (72997,  16, 'A letter written by Rytheran to his apprentice in the Mage Academy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72997,   1, 0x02000155) /* Setup */
     , (72997,   3, 0x20000014) /* SoundTable */
     , (72997,   8, 0x06001310) /* Icon */
     , (72997,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72997, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72997, 1, 0xFFFFFFFF, 'Rytheran', 'prewritten', False, 'Translators Note: There was an additional note on the outside of the scroll. It was from Rytheran telling his apprentice to get this missive to Aerfalle with all haste.

- Kuyiza bint Zayi')
     , (72997, 2, 0xFFFFFFFF, 'Rytheran', 'prewritten', False, 'Aerfalle My Love,

I will never forget your far-away gaze, and how you did not recognize me when we last met. As the ages pass our minds have drifted from us. I will not fade into this dream. I have descended into the hidden chamber below the academy, into the heart of the Black Library, and I have opened the book once again. You were wrong about the book. It has torn away the mist from my thoughts.

I did not realize how sedentary my mind had become until it was refreshed. As I look again on these black pages I feel as though cool water is poured across my mind, quenching a thirst for thought where before this I had not known I was parched. Memories of our time together, long forgotten, have flooded back to me. It is glorious. ')
     , (72997, 3, 0xFFFFFFFF, 'Rytheran', 'prewritten', False, 'I have begun to study these pages to restore us to our former glory. If I master these runes I know I can restore both thought and form, and we shall walk among them as lords. We no longer need to face eternity putrid in both mind and body. We will be proud, as we once were.

The runes burn in my mind and whisper to me, but I cannot yet comprehend all their secrets. I remember the promise I made to you as we looked upon the destruction wrought on the traitor house; how I swore I would lock away the book and never again look upon its pages. What use to me is a promise if it is forever forgotten? What use is an oath if those who swear it fade into oblivion? ')
     , (72997, 4, 0xFFFFFFFF, 'Rytheran', 'prewritten', False, 'The book seems almost eager to awaken the spirits it once corrupted. Ancient graves have been unearthed by the power of the runes, and the spirits of the traitors have risen with them. Many of the spirits dwell on the past, reliving their judgment and punishment over and over. I am able to observe the magic from my tower above the graveyard. In time I will use the power to restore us. In time when I read from the black pages you will never again forget.

Rytheran ');
