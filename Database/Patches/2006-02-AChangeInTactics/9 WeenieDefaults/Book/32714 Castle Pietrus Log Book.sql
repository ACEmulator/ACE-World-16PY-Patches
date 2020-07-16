DELETE FROM `weenie` WHERE `class_Id` = 32714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32714, 'ace32714-castlepietruslogbook', 8, '2020-06-11 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32714,   1,       8192) /* ItemType - Writable */
     , (32714,   5,         50) /* EncumbranceVal */
     , (32714,  16,          8) /* ItemUseable - Contained */
     , (32714,  19,          0) /* Value */
     , (32714,  33,          1) /* Bonded - Bonded */
     , (32714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32714, 114,          1) /* Attuned - Attuned */
     , (32714, 151,          2) /* HookType - Wall */
     , (32714, 174,          6) /* AppraisalPages */
     , (32714, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32714,  39,    1.22) /* DefaultScale */
     , (32714,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32714,   1, 'Castle Pietrus Log Book') /* Name */
     , (32714,  16, 'A log book found in one of the buildings of Castle Pietrus') /* LongDesc */
     , (32714,  33, 'pickupcastlepietruslogbook') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32714,   1,   33559593) /* Setup */
     , (32714,   3,  536870932) /* SoundTable */
     , (32714,   8,  100687891) /* Icon */
     , (32714,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32714, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32714, 0, 4294967295, '', '', False, "Day 1/nAs senior officer of this expedition, I have the honor and privilege of recording our progress for King Varicci II. We shall attempt to do him honor and bring vistory to the blood./n/nWe have two companies of knights arrayed for battle, as well as a small number of auxiliary Bloodless mercenaries and several Bloodless labor crews for the building of the castle. I will endeavor to distribute the auxiliary Bloodless among the three forces we must provide, in order to minimize any potential disloyalty.")
     , (32714, 1, 4294967295, '', '', False, "Day 2/nCaptain Dimari and I have selected the soldiers we will be leaving in the Bluespire laboratory. They will be under the command of the mage responsible for opening the portal from Marae Lassel to the mainland. It is astonishing that we must no longer kill mages to create portals - they have learned powerful tricks from those Virindi, indeed. The rest of the two companies are prepared to leave as soon as the creation of the portal is complete.")
     , (32714, 2, 4294967295, '', '', False, "Day 4/nIt has taken longer than expected for the mage to create the portal. It is ready, though, and we pass through on the morrow. We will destroy our bracelets once we have passed through the portal - there is no return to Marae Lassel for us, not that there will be a portal for us to use in any event.")
     , (32714, 3, 4294967295, '', '', False, "Day 5/nWe are through the portal and construction has proceeded swiftly. Several of our Bloodless labor crews have died, but that is what lifestones are for, are they not? I expect this castle to be erected in a matter of days, thanks to the 'encouragement' my company is giving the labor crews and the foresight to have the stone for the castle prepared and waiting in the laboratory for our use./n/nThis has been a successful enough endeavor that I will recommend to Commander Bellenesse that we pursue it for future operations. The ability to put up earthworks in days rather than weeks or months, through planning, preparation, and portal creation, is a huge strategic advantage.")
     , (32714, 4, 4294967295, '', '', False, "Day 6/nCaptain Dimari is taking Bloodstone Company south to the Tumerok fortress to proceed with his mission. Our dear allies the Tumeroks will be...surprised, I think. Captain Dimari will ensure that the southern fort holds against enemies, and provide a second line of defense should we fall here.")
     , (32714, 5, 4294967295, 'Captain Vietre Lasallia', '', False, "Day 7/nThe castle is complete, astonishingly, and we have fully manned it and sent the labor crews home. Now, we wait for the Bloodless forces of New Aluvia to try their luck in reaching Fort Tethana. I expect that the toothless queen is still crying over her foolish lover, and for her forces to be in disarray, so I expect any assault made on this castle to fail. I have named our new home Castle Pietrus, and if we can hold it against all invaders it will be a major base for our operations on the mainland.");
