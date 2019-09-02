DELETE FROM `weenie` WHERE `class_Id` = 46283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46283, 'ace46283-pragmaticguidetoatlanweapons', 8, '2019-08-24 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46283,   1,       8192) /* ItemType - Writable */
     , (46283,   5,        160) /* EncumbranceVal */
     , (46283,  16,          8) /* ItemUseable - Contained */
     , (46283,  19,        100) /* Value */
     , (46283,  65,        101) /* Placement - Resting */
     , (46283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46283, 174,          4) /* AppraisalPages */
     , (46283, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46283,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46283,   1, 'Pragmatic Guide to Atlan Weapons') /* Name */
     , (46283,   7, 'For Those Who Seek Adventure.') /* Inscription */
     , (46283,   8, 'Explorer Scribe') /* ScribeName */
     , (46283,  15, 'A book written by the Explorer Society.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46283,   1,   33554771) /* Setup */
     , (46283,   3,  536870932) /* SoundTable */
     , (46283,   8,  100668117) /* Icon */
     , (46283,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46283, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46283, 0, 4294967295, 'Explorer Scribe', 'Password is cheese', False, 'Atlan Weapons\n\nAtlan weapons have become sought after once again. These ancient weapons grant great power to those who wield them, but in order to wield them, one must first construct them.')
     , (46283, 1, 4294967295, 'Explorer Scribe', 'Password is cheese', False, 'Step One:\n\nMany pyreal motes, found on the golems of Dereth, will be required to continue on the journey towards and Atlan weapon.\n\nTwo Pyreal Motes create a Pyreal Sliver.\nTwo Pyreal Slivers creates a Pyreal Nugget.\nTwo Pyreal Nuggets create a Pyreal Bar.\nAnd two Pyreal Bars are needed to create a Quality Pyreal Ingot. Make sure to seek out an alchemist before attempting this final step for proper results.\n')
     , (46283, 2, 4294967295, 'Explorer Scribe', 'Password is cheese', False, 'Step Two:\n\nVenture to Crater Lake Village and seek out Silencia the Archmage. She has glyphs for sale that will be needed in this next step.\n\nObtain the glyph for the weapon you desire (Heavy, Light, Finesse, Missile, Two Handed, or Magic).\n\nThose who possess enough knowledge in their preferred form of combat will be able to combine a Quality Pyreal Ingot with a glyph to create an Infused Ingot.\n\nGive the Infused Ingot to the Magma Golem (fear not, he is a controlled beast) and you shall be rewarded with an Atlan Weapon\n')
     , (46283, 3, 4294967295, 'Explorer Scribe', 'Password is cheese', False, 'Improving Your Weapon:\n\nNow that you have obtained an Atlan Weapon you will likely wish to improve its power.\n\nFor that you will need Minor or Major elemental stones.\n\nTo find out more about these stones, search the town barkeepers for rumors. I would suggest starting with the towns of Cragstone, Zaikhal, Mayoi and Hebian-To.\n\nGood luck young adventurer.\n');
