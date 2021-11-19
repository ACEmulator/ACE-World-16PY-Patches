DELETE FROM `weenie` WHERE `class_Id` = 33181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33181, 'ace33181-ashadowspireonthecaul', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33181,   1,       8192) /* ItemType - Writable */
     , (33181,   5,          5) /* EncumbranceVal */
     , (33181,  16,          8) /* ItemUseable - Contained */
     , (33181,  19,          5) /* Value */
     , (33181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33181,  39,     0.4) /* DefaultScale */
     , (33181,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33181,   1, 'A Shadow Spire on the Caul') /* Name */
     , (33181,  16, 'This rumor describes a task suitable for a group of adventurers around level 140+.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33181,   1, 0x0200122C) /* Setup */
     , (33181,   3, 0x20000014) /* SoundTable */
     , (33181,   6, 0x04000EB2) /* PaletteBase */
     , (33181,   8, 0x060030A2) /* Icon */
     , (33181,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33181, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33181, 0, 0xFFFFFFFF, 'Sarkin Killcrane', 'prewritten', False, 'To any able bodied warrior or mage concerned with the Shadow menace. I''m receiving reports of a Shadow Spire on the Singularity Caul. First the Shadow Gate on the Singularity Caul then the Shadow March incident and now this. These shadow activities trouble me deeply. They may be a precursor to something bigger. Organize as many people of your ability level as you can and investigate this Spire. Destroy or disable it if at all possible. If you find anything you do not wish to keep return it to me so that I may destroy it and prevent the shadow tainted items from twisting lesser minds. ');
