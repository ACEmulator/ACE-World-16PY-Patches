DELETE FROM `weenie` WHERE `class_Id` = 73075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73075, 'ace73075-countdardantesnotes', 8, '2020-04-05 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73075,   1,       8192) /* ItemType - Writable */
     , (73075,   5,         25) /* EncumbranceVal */
     , (73075,   8,          5) /* Mass */
     , (73075,   9,          0) /* ValidLocations - None */
     , (73075,  16,          8) /* ItemUseable - Contained */
     , (73075,  19,          0) /* Value */
     , (73075,  33,          1) /* Bonded - Bonded */
     , (73075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73075, 114,          1) /* Attuned - Attuned */
     , (73075, 174,          4) /* AppraisalPages */
     , (73075, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73075,  22, False ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73075,   1, 'Count Dardante''s Notes') /* Name */
     , (73075,  16, 'The private notes of Count Dardante, Chief Thamaturgical Counsellor to King Varicci II.') /* Inscription */
     , (73075,  33, 'CountDardantesNotesPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73075,   1,   33554773) /* Setup */
     , (73075,   3,  536870932) /* SoundTable */
     , (73075,   8,  100668176) /* Icon */
     , (73075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (73075, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (73075, 0, 4294967295, '', '', False, "Our situation becomes increasingly perilous. The crafting of Heartbreaker served its purpose, in the end, as the Bloodless Queen lost one of her most loyal servants and has been given notice what powers we possess. But now, as I warned, we have run short on material suitable for further severance blades. I warned the King that a dagger or a stiletto would do just as well for our purposes as that enormous sickle sword. I worry that the King has become too enamored with the cruel grandeur of the ancient cultures we have studied. He could not seem to resist having the weapon shaped to match that monstrous relic.")
     , (73075, 1, 4294967295, '', '', False, "The new mines are also beginning to seem like another expensive mistake. Our excavation teams have unearthed no more of the black metal. Unless we find a significant vein soon, we shall meet delays in our efforts to forge more severance blades. This brings me back to the other option, which until recently seemed much less desirable and less likely to bear fruit than the severance blades plan. I shall have to go back to my earlier research and review all that I think I have learned. There could still be some passage not yet properly understood that could illuminate the larger issue.")
     , (73075, 2, 4294967295, '', '', False, "I think it is time for a return to Sanamar. Until we have more material, it is useless for me to remain here. My most important research materials are still in the compound at Sanamar, and I can not very well conduct rigorous experimentation on living subjects outside of the facilities of the Vivimancers. Even the assistants on my staff at this remote outpost are less useful. They are too single-minded, lacking the versatility of my Sanamar assistants. Still, they are undeniably effective within their chosen realms of expertise.")
     , (73075, 3, 4294967295, 'Count Dardante', '', False, "When next I see the King, I will ask him for permission to move back to the Sanamar compound. Also, we will have to have a discussion about his management of our precious resources...");
