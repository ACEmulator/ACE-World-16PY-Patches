DELETE FROM `weenie` WHERE `class_Id` = 32661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32661, 'ace32661-ciandrasstoneinfuserinstructions', 8, '2020-07-12 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32661,   1,       8192) /* ItemType - Writable */
     , (32661,   5,        160) /* EncumbranceVal */
     , (32661,  16,          8) /* ItemUseable - Contained */
     , (32661,  19,         90) /* Value */
     , (32661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32661,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32661,   1, 'Ciandra''s Stone Infuser Instructions') /* Name */
     , (32661,  16, 'A set of directions from Ciandra on the use of the Repaired Stone Infuser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32661,   1,   33554771) /* Setup */
     , (32661,   3,  536870932) /* SoundTable */
     , (32661,   8,  100668117) /* Icon */
     , (32661,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32661, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32661, 0, 4294967295, 'Ciandra', '', False, "Using the Repaired Stone Infuser:\n\nThe process is fairly simple, as the tool itself does most of the work. Firstly, you'll need a Repaired Stone Infuser. Secondly, you'll need a Decanter of Essence. If you need Decanters of Essence, my Apprentice in Xarabydun can direct you in how to get some.\n\nTo charge the Repaired Stone Infuser, simply use the Decanter of Essence on it. This will charge the Stone Infuser, which will be ready for the next step.")
     , (32661, 1, 4294967295, 'Ciandra', '', False, "The Shadowfire Stone:\n\nTo create a usable Shadowfire Stone, you will need the following two items: a Charged Stone Infuser, and a Dormant Shadowfire Stone. The dormant stone can be acquired by bringing a Repaired Shadow Stone and a Decanter of Essence to the Shade of Farelaith, on the northeast coast of Osteth. He should be located at 74.3N, 58.6E. Give him the repaired stone first, and then the decanter. He has graciously agreed to do the rest.\n\nOnce you have both a Charged Stone Infuser and a Dormant Shadowfire Stone, all you need to do is use the charged Infuser on the dormant stone. The Mana in the Infuser will awaken the Shadowfire Stone. This will, unfortunately, destroy the Stone Infuser, but there seems to be a good number of them in Atlan's Laboratory, so more can be gathered. Please limit yourself to once a month for these, as we don't want to use up the supply.")
     , (32661, 2, 4294967295, 'Ciandra', '', False, "Once you have a Shadowfire Stone, you can use it with any unstoned Perfect Isparian Weapon to make a Shadowfire Isparian Weapon. There are a couple of important notes about this.\n\nFirst, the Shadowfire Stone doesn't fit into any Atlan Weapon. It just doesn't work. Second, the Shadowfire Stone only seems to work with the most perfect of Isparian Weapons. It will not set into the lesser versions of the weapons. Lastly, and most importantly, once the Shadowfire Stone is set into an Isparian Weapon, the change is both dramatic and PERMANENT. The entire structure of the weapon changes, and there is no tool that will remove the stone once it is set in place.\n\nIf you decide to make the Shadowfire Stone, but not use or keep it, I have been informed that Sarkin Killcrane, in Wai Jhou, will reward people for them.");
