DELETE FROM `weenie` WHERE `class_Id` = 12682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12682, 'notemenacet', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12682,   1,       8192) /* ItemType - Writable */
     , (12682,   5,          5) /* EncumbranceVal */
     , (12682,   8,          5) /* Mass */
     , (12682,   9,          0) /* ValidLocations - None */
     , (12682,  16,          8) /* ItemUseable - Contained */
     , (12682,  19,          0) /* Value */
     , (12682,  33,          1) /* Bonded - Bonded */
     , (12682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12682,   1, False) /* Stuck */
     , (12682,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12682,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12682,   1, 'A Near Illegible Note') /* Name */
     , (12682,  15, 'A hastily scribbled note lies here.  You can barely make out the details of the writing.') /* ShortDesc */
     , (12682,  33, 'MenacetsNote') /* Quest */
     , (12682,  37, 'KilledMenacet') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12682,   1,   33554773) /* Setup */
     , (12682,   3,  536870932) /* SoundTable */
     , (12682,   8,  100668176) /* Icon */
     , (12682,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12682,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You see a piece of white paper lying on the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12682, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12682, 0, 4294967295, '', 'prewritten', False, 'Master,
The day is won. We have destroyed six of the nine. Soon, master, soon, they will all fall. I hate the fleshy things so much, master. It hurts. I see their glows, their bright and shiny glows, and I hate the glows. I love it when I break through the glows and their flesh, master. I am not the hollow one, they are. Nothing but flimsy flesh and liquid inside. Empty. I have hate that fills me up. I am not hollow. There are so many of them and I hate them.
')
     , (12682, 1, 4294967295, '', 'prewritten', False, 'When we break them, when we break them completely and utterly, I will keep a few around, just to play with. But just a few. I couldn''t stand the sight of more than a few. The second stage will be soon, Master. I will not fail.
');
