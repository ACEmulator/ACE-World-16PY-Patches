DELETE FROM `weenie` WHERE `class_Id` = 32280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32280, 'ace32280-malsivirsjournal', 8, '2019-11-21 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32280,   1,       8192) /* ItemType - Writable */
     , (32280,   5,        200) /* EncumbranceVal */
     , (32280,  16,          8) /* ItemUseable - Contained */
     , (32280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32280, 174,          6) /* AppraisalPages */
     , (32280, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32280,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32280,  39, 1.22) /* DefaultScale */
     , (32280,  54,  0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32280,   1, 'Malsivir''s Journal') /* Name */
     , (32280,  15, 'The journal of the dangerous Viamontian scholar, Master Malsivir.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32280,   1,   33554771) /* Setup */
     , (32280,   3,  536870932) /* SoundTable */
     , (32280,   8,  100668117) /* Icon */
     , (32280,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32280, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32280, 0, 4294967295, 'Master Malsivir', 'prewritten', False, "Day 1: The Golem Arikas has shown only limited initiative or intelligence, for all the power we can sense bound up in its body. We cannot convince it to open up the restricted wings of Knorr, no matter how effective our Eaters are in countering the Olthoi threat. Thankfully, neither does it seem to object to our own activities within the Seat of Knorr, most particularly in the conveyance chambers.")
     , (32280, 1, 4294967295, 'Master Malsivir', 'prewritten', False, "Day 2: We have catalogued the destination of each of the intact conveyance devices. We have even been able to apply some of Count Dardante's advanced thaumaturgic theories to track down the destinations of some of the broken devices. There is one device in particular which presents a tantalizing challenge. Even were it whole, entry into that wing of the Collegium would have proved difficult, because we have detected resonances of some of the most powerful warding and concealment spells we have ever encountered.")
     , (32280, 2, 4294967295, 'Master Malsivir', 'prewritten', False, 'Day 3: After consultation with our Sovereign, we have begun detailed investigations of the heavily warded conveyance device, which one of my assistants has dubbed "The Forbidden Portal." Count Dardante has paid a personal visit to the research site, and his expertise has proven invaluable. Through his own vigorous and inventive investigative methods, he has determined that there are artifacts of great interest to be found within this closely guarded Collegium.')
     , (32280, 3, 4294967295, 'Master Malsivir', 'prewritten', False, "Day 4: Count Dardante returned to the King's side early today, to examine the artifacts and information that have been steadily flowing into the Royal Archives. He has charged me to complete the breakthrough of the Forbidden Portal and the exploration of the Collegium behind it. We have progressed from investigation to active attempts to breach the protective wards. I have already lost three assistants to the powerful defenses erected by the lord of Knorr... who is still conspicuously absent.")
     , (32280, 4, 4294967295, 'Master Malsivir', 'prewritten', False, "Day 5: It took the sacrifice of three more assistants, but we have established a foothold in the newly opened Collegium Occultus. There is an anteroom and another attendant Golem, which, like Arikas, seems to lack the independent initiative to try and stop us itself. We are hard at work breaking through the anteroom portal to the true Collegium compound. The soldiers and scholars under my charge seem to have lost all fear of the absent lord of the Collegia. It seems that there will be no reprisals from the Empyrean founders of Knorr.")
     , (32280, 5, 4294967295, 'Master Malsivir', 'prewritten', False, "Day 6: As expected, we have defeated the last wards protecting the Collegium Occultus. We have dispatched a horde of Eaters and brutes to clear out the Olthoi that were within. Soon, the Collegium will be ours. Even now I can sense the power of the magic held within its stores...");
