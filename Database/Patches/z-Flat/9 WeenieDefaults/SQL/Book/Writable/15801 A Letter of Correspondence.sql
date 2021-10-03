DELETE FROM `weenie` WHERE `class_Id` = 15801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15801, 'letterthorstenarmor3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15801,   1,       8192) /* ItemType - Writable */
     , (15801,   5,         25) /* EncumbranceVal */
     , (15801,   8,          5) /* Mass */
     , (15801,   9,          0) /* ValidLocations - None */
     , (15801,  16,          8) /* ItemUseable - Contained */
     , (15801,  19,          0) /* Value */
     , (15801,  33,          1) /* Bonded - Bonded */
     , (15801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15801, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15801,  22, False) /* Inscribable */
     , (15801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15801,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15801,   1, 'A Letter of Correspondence') /* Name */
     , (15801,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15801,   1,   33554773) /* Setup */
     , (15801,   3,  536870932) /* SoundTable */
     , (15801,   8,  100672829) /* Icon */
     , (15801,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15801, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15801, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

Thorsten''s tomb has been complete for some time now and work progresses at a fine pace on this town, which will bear his name. The other night I had a dream.  I believe it was a dream. I dreamt that I rose from bed in the darkness of early morning and journeyed to a bluff overlooking the lake.  I gazed down at the Isle of Tears. Mist lay draped about the isle in ragged sheets like a beggar''s garb. From out of the mist strode Thorsten, walking in a slow, floating gait. Unhurried, as if he had all eternity to reach me. His usually strong features were
')
     , (15801, 1, 4294967295, '', 'prewritten', False, 'hazy, not fully defined as the mist swirled about him, seemingly through him at moments.  I understood deep inside that I was seeing a shade of Thorsten, his ghost.  As he drew near I saw his eyes were locked on mine, and yet they focused beyond me as though searching for my soul that had been rended from the shell of my body.  As I reached for his hand he dissolved into mist. I implored him to return but there was only the swirling mist and pre-dawn silence.  I awoke wiping away tears.  I was standing by my bed, my feet muddied.  Had it only been a dream? I wonder when else
')
     , (15801, 2, 4294967295, '', 'prewritten', False, 'I might see him. Thorsten''s armor stands in the corner of my room, watching me with hollow eyes. Having seen Thorsten on the bluff, even if it was but a dream, I feel less of his presence within it and more within me.  It is comforting.

Elysa
');
