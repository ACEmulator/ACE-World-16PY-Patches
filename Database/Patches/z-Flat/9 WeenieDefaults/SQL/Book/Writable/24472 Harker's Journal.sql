DELETE FROM `weenie` WHERE `class_Id` = 24472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24472, 'bookharkerbefore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24472,   1,       8192) /* ItemType - Writable */
     , (24472,   5,        160) /* EncumbranceVal */
     , (24472,   8,        200) /* Mass */
     , (24472,   9,          0) /* ValidLocations - None */
     , (24472,  16,          8) /* ItemUseable - Contained */
     , (24472,  19,         90) /* Value */
     , (24472,  37,         50) /* ResistItemAppraisal */
     , (24472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24472,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24472,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24472,   1, 'Harker''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24472,   1,   33554771) /* Setup */
     , (24472,   3,  536870932) /* SoundTable */
     , (24472,   8,  100668117) /* Icon */
     , (24472,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24472, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24472, 0, 4294967295, 'Harker', 'prewritten', False, 'Solclaim 2nd Firstday, 14 P.Y.

The farms seem to be growing at a healthy pace. Myself and Remmick have been spending more time keeping the vermin away then actually tilling the soil. All manner of odd creatures can be found down here: rats, Olthoi, wasps, and perhaps the oddest, the grub.

They remind me of the weevils that we used to find in crops back on Ispar. Only these are far too large, growing as large as a man''s leg sometimes.
')
     , (24472, 1, 4294967295, 'Harker', 'prewritten', False, 'They''ve become more plentiful recently and Remmick thinks that there must be something that is stirring them out of their dirt holes deeper in the soil here. I just hit them a couple of times with my sword and they split apart. They''re too little to really provide much of a challenge.

I rather prefer the Olthoi, pincers flying hither and fro, now that makes for an interesting fight. Remmick is going top-side tomorrow to talk to Hibdin about how well the crops are doing. He''ll be gone for the rest of the week.
')
     , (24472, 2, 4294967295, 'Harker', 'prewritten', False, 'Solclaim 2nd Starday, 14 P.Y.

One of the farmhands found a secret tunnel yesterday. We''d never seen it before. I had them wait here while I grabbed a torch and headed down to see what was there. I didn''t find much of anything at all, though there were a handful of those grub things munching away on dirt and some odd looking crystals.

I came back here and told the fellas to stay away from the hole until Remmick gets back, he''ll know more what to do. 
')
     , (24472, 3, 4294967295, 'Harker', 'prewritten', False, 'Of course, as I write this I am getting ready to go down there again. The rest of the boys don''t need to worry about it and I can handle myself.

Solclaim 2nd Earthday, 14 P.Y

I met a very nice man in the tunnel, his name was Brax and he was quite well spoken. He said that he had been living under the ground for a long time. It was funny when he talked, it almost seemed as though there was a hollow echo coming from him, but I heard the echo in the tunnel before so it must have been that. 
')
     , (24472, 4, 4294967295, 'Harker', 'prewritten', False, 'I am going back tonight now that the work for the day is done.
');
