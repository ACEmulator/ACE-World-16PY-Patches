DELETE FROM `weenie` WHERE `class_Id` = 87076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87076, 'ace87076-lettertonomea', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87076,   1,       8192) /* ItemType - Writable */
     , (87076,   5,         25) /* EncumbranceVal */
     , (87076,   8,          5) /* Mass */
     , (87076,   9,          0) /* ValidLocations - None */
     , (87076,  16,         48) /* ItemUseable - ViewedRemote */
     , (87076,  19,        100) /* Value */
     , (87076,  33,          1) /* Bonded - Bonded */
     , (87076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87076, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87076,   1, False) /* Stuck */
     , (87076,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87076,   1, 'Letter to Nomea') /* Name */
     , (87076,  16, 'This is a note written by Hea Rheaga, to be delivered to Nomea ibn Makar of Qalaba''r.') /* LongDesc */
     , (87076,  33, 'lettertonomeapickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87076,   1, 0x02000155) /* Setup */
     , (87076,   3, 0x20000014) /* SoundTable */
     , (87076,   8, 0x06001310) /* Icon */
     , (87076,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87076, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87076, 0, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'To Nomea, son of Makar, of the Gharu''n tribe of humans:

I am the one your agent seeks. I am Hea Rheaga, once a warrior of the Hea and now uplifted by a misguided, meddling Tinker familiar to yourself. I know the name of the entity you seek. I am one of its prodigal children and I have sensed its name echoing within the mind of your agent. I have spoken with your agent and convinced it to bring you back a communication. I write these words to assure you that no violence is necessary against my person. ')
     , (87076, 1, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Oh benighted human, I have traveled among your kind. Cloaked in your crude roughspun fabrics, or concealed behind my nascent sorceries, I have stalked the streets of your cities. I have walked among your libraries, read your books, absorbed your histories. I have listened to your conversations and sampled the fermented grain beverages in your social establishments. I have learned much of human ways, yet I am certain I shall never understand. ')
     , (87076, 2, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'With few exceptions, I have found human kind to be crude, easily distracted, and utterly frustrating. Only the vast power of my enhanced intellect allowed me to absorb the aural virus you consider to be your means of communication. Rest assured I seek no conflict or even contact with your kind. I am even less attracted to the company of my own kind. Before I took myself from the Tinker''s dominion, I became aware that it desired for me to subjugate and rule my own kind. This I shall not do. ')
     , (87076, 3, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'I write simply to ask that you leave me in peace. I will not stray from this disused sorcerous facility, and I ask that you keep your own intrusions to a minimum. I trust you will appreciate the effort I have taken to transcribe my thoughts into your idiosyncratic language. Perhaps in a few hundred solar cycles, if your kind has not wiped itself out, some of your descendants will be rational enough to converse with me. Until then, I bid your kind good riddance. Leave me be! ');
