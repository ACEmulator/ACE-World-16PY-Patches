DELETE FROM `weenie` WHERE `class_Id` = 51583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51583, 'ace51583-journalofasoldier', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51583,   1,       8192) /* ItemType - Writable */
     , (51583,   5,         50) /* EncumbranceVal */
     , (51583,  16,          8) /* ItemUseable - Contained */
     , (51583,  19,          0) /* Value */
     , (51583,  33,          1) /* Bonded - Bonded */
     , (51583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51583, 114,          1) /* Attuned - Attuned */
     , (51583, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51583,  11, True ) /* IgnoreCollisions */
     , (51583,  13, True ) /* Ethereal */
     , (51583,  14, True ) /* GravityStatus */
     , (51583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51583,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51583,   1, 'Journal of a Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51583,   1, 0x02000153) /* Setup */
     , (51583,   3, 0x20000014) /* SoundTable */
     , (51583,   8, 0x060012D5) /* Icon */
     , (51583,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51583, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51583, 0, 0xFFFFFFFF, 'A Soldier', 'prewritten', False, 'Day 1

I arrived at this facility, located in the middle of nowhere, this past afternoon. I had been recruited to provide protection/security for the project here without being given much of any other information.

Upon arriving I reported to the one known as Saelar. He informed me that I was to report to him only and that he would take the information to the one who was in charge, but refused to share any more information with me.')
     , (51583, 1, 0xFFFFFFFF, 'A Soldier', 'prewritten', False, 'Day 2

I have seen many things throughout my life as a soldier for hire, but even I am shocked by what is going on here. There are cages filled with mattekar and I have been tasked with bringing these creautres up to the rooms where the experiments are being done.

These creatures are being put through terrible magics for a purpose I do not yet understand. I do know, however, that so far these experiments have not worked. The creatures often end up mangled and destroyed through painful means, after which they are simply tossed to the side and discarded.

I will admit I took pleasure in seeing one of these beasts break loose and maul one of the workers performing the experiments.')
     , (51583, 2, 0xFFFFFFFF, 'A Soldier', 'prewritten', False, 'Day 5

The experiments have begun to work. The mattekars have been transformed into a new beast that we are calling Gurogs. What is being done to these Gurogs is possibly more terrible than what has been done to the mattekars.

In order to discover the true strength and resilience of these new beasts, they are being chained in place and attacked with all manner of weapons.

Over and over these creatures are stabbed, burned, shocked and finally killed. There is no respect for life in this place and it is wearing on my soul. I hope my contract here is completed soon so that I may leave this place with the hopes of forgetting all that I have seen')
     , (51583, 3, 0xFFFFFFFF, 'A Soldier', 'prewritten', False, 'Day 7

The Gurogs have started resisting the workers here and lash out every chance they have gotten. They have killed several workers today already which put a temporary halt to the tests being performed on them.

Hopefully whoever is behind this place will see this as a reason to stop these experiments and

(The ink mark drags across the page and there are drops of blood near the bottom. The rest of the journal is blank.)');
