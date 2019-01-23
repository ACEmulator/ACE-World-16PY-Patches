/* Weenie - Oswald's Prison Journal (29474) */
DELETE FROM `weenie` WHERE `class_Id` = 29474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29474, 'bookoswaldprisonjournal', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29474,   1,       8192) /* ItemType - Writable */
     , (29474,   5,         50) /* EncumbranceVal */
     , (29474,   8,        230) /* Mass */
     , (29474,  16,          8) /* ItemUseable - Contained */
     , (29474,  19,          0) /* Value */
     , (29474,  33,          1) /* Bonded - Bonded */
     , (29474,  53,        101) /* PlacementPosition */
     , (29474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29474, 114,          1) /* Attuned - Attuned */
     , (29474, 174,          4) /* AppraisalPages */
     , (29474, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29474,  11, True ) /* IgnoreCollisions */
     , (29474,  13, True ) /* Ethereal */
     , (29474,  14, True ) /* GravityStatus */
     , (29474,  19, True ) /* Attackable */
     , (29474,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29474,  39, 1.22000002861023) /* DefaultScale */
     , (29474,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29474,   1, 'Oswald''s Prison Journal') /* Name */
     , (29474,  15, 'A book.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29474,   1,   33554771) /* Setup */
     , (29474,   3,  536870932) /* SoundTable */
     , (29474,   8,  100668117) /* Icon */
     , (29474,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29474, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29474, 0, 4294967295, 'O', 'prewritten', False, 'I have lost count of the years I have spent in this wretched new realm. I think, in retrospect, I should have simply taken my chances against the King''s dimwitted trackers. My old master once told me that my attraction to trouble for the sake of trouble would get me into a hole I could not dig myself out of, and I suppose that is what has occurred here. It was my instinct for trouble which compelled me to keep letting those trackers keep up and corner me in that house... the house with the swirling purple gate...')
     , (29474, 1, 4294967295, 'O', 'prewritten', False, 'I have dealt with the worst people in this world and have managed to make enemies of them all. I had plenty of enemies on Ispar, of course, but the rules of the game were much more well established there. What madness was it that drew the greatest assassin on Ispar to a world where people are so difficult to kill? Maybe this is what finally drove old Hamud mad. His daughter showed me that letter he wrote... This "undead world" is starting to get to me, too.')
     , (29474, 2, 4294967295, 'O', 'prewritten', False, 'Even worse than alienating the powerful here is the alliances and compromises I had to make simply to ply my trade anew. There was a time when I was content to simply be the cleverest, the quickest, and the most deadly. But now I find that I have had to learn a lot of new tricks. Magic is more powerful here, and more necessary to daily life. I had to develop a whole new repertoire of skills and knowledges. I have kept a manual with memory tricks to allow me to more easily pick up new skills.')
     , (29474, 3, 4294967295, 'O', 'prewritten', False, 'I could spend a year cataloguing the new skills I had to pick up. No doubt the princeling Varicci would like to know how I learned how to travel beyond the barrier. I can imagine the royal tantrum he would throw if he knew how much trouble I''ve been stirring up on the mainland, while he sat cooped up on this unpleasant island chain for years and years. That''s why I wrote the skill manual in that very tiresome Tracker''s Script - I know the princeling employs no trackers who are versed in that language.');

