DELETE FROM `weenie` WHERE `class_Id` = 44995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44995, 'ace44995-book2thegurogsandthebeginningsoftheplan', 8, '2020-05-20 02:34:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44995,   1,       8192) /* ItemType - Writable */
     , (44995,   5,        100) /* EncumbranceVal */
     , (44995,  16,          8) /* ItemUseable - Contained */
     , (44995,  53,        101) /* PlacementPosition - Resting */
     , (44995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44995,  11, True ) /* IgnoreCollisions */
     , (44995,  13, True ) /* Ethereal */
     , (44995,  14, True ) /* GravityStatus */
     , (44995,  19, True ) /* Attackable */
     , (44995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44995,   1, 'Book 2: The Gurogs and the beginnings of the Plan') /* Name */
     , (44995,  20, 'Book 2s: The Gurogs and the beginnings of the Plan') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44995,   1,   33554771) /* Setup */
     , (44995,   3,  536870932) /* SoundTable */
     , (44995,   8,  100668117) /* Icon */
     , (44995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44995, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44995, 0, 4294967295, 'General Thurask', 'prewritten', True, 'By General Thurask, Royal Order of Hieromancers.

For the glory of His Eternal Splendor, may His blessed rule extend on for all eternity.')
     , (44995, 1, 4294967295, 'General Thurask', 'prewritten', True, 'I continue to document the manipulations of our Master so that future generations will learn from His wisdom.

I begin this journal while inspecting the facilities around the Gurogs. In some ways, I fear this point may turn out to be the least glorious of my Lord Emperor''s plans, but as I said in the last journal, it is best to document both the heights and depths of the many unfolding plans, for the sake of understanding and posterity.')
     , (44995, 2, 4294967295, 'General Thurask', 'prewritten', True, 'From what His Eternal Splendor has shared with me, His initial plans for the Gurogs were changed, as the Archons failed to create for Him the controllable, unstoppable creatures promised. I will admit that the Archons succeeded in turning the simple Mattekar into a far more formidable creature, but they failed to impart the loyalty and intelligence needed to make them a truly devastating weapon for the armies of the Emperor. They may indeed be powerful enough to destroy the Lugians, but until we can properly control them, they are little more than a failed experiment.')
     , (44995, 3, 4294967295, 'General Thurask', 'prewritten', True, 'The Bloodstones, on the other hand, are beautiful. Simple, deadly constructs that actively drain the very life-force from their adversaries. It is unfortunate that the Archons failed to keep the Bloodstone facility hidden. They seem to have mastered the art of being too useful to be killed, while also being too inept to truly succeed. I do not know what His Eternal Splendor sees in them. I guess I will have to trust in his judgement where the Archons are concerned.

I am even more perplexed by His Eternal Splendor forgiving the Archons for their actions when they were manipulated by the Kemeroi into aiding the attempted release of their hound, the "Hopeslayer". Such a beast is dangerous to this world. I can only imagine there are plans within plans far outside my humble understanding.')
     , (44995, 4, 4294967295, 'General Thurask', 'prewritten', True, 'In His infinite wisdom and foresight, success has been drawn from even this frozen land. Expert placement of the completed Bloodstones has kept what Bloodstones we have safe. This is a great boon to us, and by releasing the Gurogs to the surface, we continue to weed out their weak, while getting the opportunity to study them in an interactive environment. Soon, I am assured, we will find the way to best control them, and then they will be an impressive weapon indeed. I do hope my Battle Lord, Gregor does not fail me in this. The upstart Isparians may manage to disperse him occasionally, but what I''ll do to him if he fails me will make their interruptions look like a blessed reprieve.')
     , (44995, 5, 4294967295, 'General Thurask', 'prewritten', True, 'His Eternal Splendor, in the truest expression of generosity and faith, has also allowed me the privilege of His confidences by allowing me knowledge of His initial manipulations of the very timelines of this world.

He has found a means of both peering into the future and manipulating what He sees. With this knowledge He has changed the path of this world to move away from some "Golden Age" the Isparians sought to create, as if they could ever know true prosperity being led by a stripling of a girl who got lucky trying to kill an overstuffed insect... This was the true purpose behind the Apostate manipulations, as well as the plans set in motion in these frozen halls.')
     , (44995, 6, 4294967295, 'General Thurask', 'prewritten', True, 'To further destabilize this ''temporal possibility'', the young ''princess'' was also kidnapped by some of Rytheran''s undead in that ruin the Isparians call the ''Graveyard''. The young prince risked much to get his little princess back. It really was a pity that his love blinded him to the fact that the girl returned to him was already prepared for what was to come. Trust and Love... I''ve lost count of how many fools fell relying on such... untrustworthy emotions. His Eternal Splendor is truly gifted in His foresight.');
