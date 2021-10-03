DELETE FROM `weenie` WHERE `class_Id` = 8854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8854, 'histjan00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8854,   1,       8192) /* ItemType - Writable */
     , (8854,   5,         10) /* EncumbranceVal */
     , (8854,   8,         10) /* Mass */
     , (8854,   9,          0) /* ValidLocations - None */
     , (8854,  16,          8) /* ItemUseable - Contained */
     , (8854,  19,          0) /* Value */
     , (8854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8854,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8854,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8854,   1, 'General History of Dereth Vol. II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8854,   1,   33554771) /* Setup */
     , (8854,   3,  536870932) /* SoundTable */
     , (8854,   8,  100668117) /* Icon */
     , (8854,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8854, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8854, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


          General History of Dereth Vol. II
                         Frostfell, 10 P.Y.
                           "Dark Thaw"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8854, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'As the heat seeped back into the earth, snowlines receded. Patches of slush still dotted the landscape, but hints of green returned to most of the land. All was not well, however.

The enigmatic Shadow creatures began to walk the landscape openly, harassing adventurers and making travel through remote areas a dangerous proposition. In addition, floating Crystal Fragments appeared. While originally thought to be pieces of the Gelidites'' Great Work, the vast numbers of Fragments that soon swarmed across Dereth seemed to imply another origin.
')
     , (8854, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Fortunately, the most learned mages of the land had taken to heart the dire prognostications of the recovered Gelidite scriptures. The Archmages Celdiseth, Fadsahil al-Tashbi, Nuhmudira, and Shoyanen Kenchu offered for sale Master Mage Robes of fine quality, while they allowed their Apprentice Mage Robes to be sold by the local mages of various towns.

Non-mages were not left without fashionable attire, however, as the traditional warrior garb of Ispar began to appear in Dereth. Celdon, Amullian, and Koujia Armor became visible signs of a warrior''s prowess.
');
