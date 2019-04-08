DELETE FROM `weenie` WHERE `class_Id` = 31039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31039, 'ace31039-ruschktrials', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31039,   1,       8192) /* ItemType - Writable */
     , (31039,   5,         50) /* EncumbranceVal */
     , (31039,  16,          8) /* ItemUseable - Contained */
     , (31039,  19,          0) /* Value */
     , (31039,  53,        101) /* PlacementPosition - Resting */
     , (31039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31039, 174,          3) /* AppraisalPages */
     , (31039, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31039,  11, True ) /* IgnoreCollisions */
     , (31039,  13, True ) /* Ethereal */
     , (31039,  14, True ) /* GravityStatus */
     , (31039,  19, True ) /* Attackable */
     , (31039,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31039,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 'Ruschk Trials') /* Name */
     , (31039,  16, 'A bloody piece of human flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31039,   1,   33554773) /* Setup */
     , (31039,   3,  536870932) /* SoundTable */
     , (31039,   6,   67112626) /* PaletteBase */
     , (31039,   8,  100674008) /* Icon */
     , (31039,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31039, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31039, 0, 4294967295, 'Unknown', 'prewritten', True, 'They told me to write this down. Somehow, they entered my mind and TOLD me to write this down. I don''t understand it. And I certainly don''t like it, but these things are in here now. These monsters are in my brain, and they won''t get out!

They call themselves the Ruschk. That much we got right. But what we never understood was just how powerful - and how intelligent - they really are. They cannot speak our language. They barely seem to have a language of their own. But somehow they can open your mind and steal every last secret you thought was safe from the world.')
     , (31039, 1, 4294967295, 'Unknown', 'prewritten', True, 'They want something from you. For some reason I do not understand, they are looking for warriors. I don''t know if they are looking to recruit allies or if they''re just in it for the sport, but if they have given you this note, then they want you to battle the spirit of their ancient god Tursh. Somehow, they''ve found a way to allow this god to possess the body of their greatest warrior, a Ruschk they call Kresch.

I don''t know what Tursh really is. I don''t know if he actually is a god or if he''s just some long-dead Ruschk who refuses to leave this plane of existence. I don''t know, and I don''t much care. All I know is these fiends have taken me captive. And captive I will remain until I have done whatever other tasks they bid of me.')
     , (31039, 2, 4294967295, 'Unknown', 'prewritten', True, 'Your task is simple. You must defeat some of their finest warriors - the Kartak, the Laktar, and the Draktehn. Return five of their scalps to the Ruschk who gave you this note. He will tell you what to do from there.

Good luck, my friend. And whatever they offer you, remember - you cannot trust these fiends.');
