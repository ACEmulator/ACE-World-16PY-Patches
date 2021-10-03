DELETE FROM `weenie` WHERE `class_Id` = 21446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21446, 'tomesplendordownfall', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21446,   1,       8192) /* ItemType - Writable */
     , (21446,   5,        160) /* EncumbranceVal */
     , (21446,   8,        200) /* Mass */
     , (21446,   9,          0) /* ValidLocations - None */
     , (21446,  16,          8) /* ItemUseable - Contained */
     , (21446,  19,         90) /* Value */
     , (21446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21446,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21446,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21446,   1, 'Decrepit Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21446,   1,   33556929) /* Setup */
     , (21446,   3,  536870932) /* SoundTable */
     , (21446,   7,  268436459) /* ClothingBase */
     , (21446,   8,  100673476) /* Icon */
     , (21446,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21446, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21446, 0, 4294967295, 'Unknown', 'prewritten', False, '(Translator''s Note 1: It is important to note that this book seems to be written directly to the page by a Dericost hand, but the tone of the writing makes it appear as though it was written at stages, perhaps over a long time and in the sub-conscious of the writer. It is as if the words contained herein began as thoughts that found their way to the page by some magical means, without any writing instrument. Also of note is the texture of the pages. It is not paper, at least no paper that I have ever encountered.)
')
     , (21446, 1, 4294967295, 'Unknown', 'prewritten', False, '...and they swarmed. There was no end to the battle. They came from everywhere, consumed our throne and buried us beneath the world like outcasts. 

Even then we were a fractured people. Some felt that we had made the ultimate sacrifice in an effort to circumvent the fate that was meant for us, and they went unto the betrayers and placed themselves upon their sword and passed from this world forever.
')
     , (21446, 2, 4294967295, 'Unknown', 'prewritten', False, 'Others still abandoned our cause and wandered into the wilderness, finding solace in the recesses of the world, where the very core and essence ran closest to the surface. We were disparate, and weak.

Palacost''s betrayal was fresh in the minds of many. It was known that one day we would be needed again, to stand before him and his armies, to complete what we could not do in this age. 

Palacost. His name even now makes me shudder.
')
     , (21446, 3, 4294967295, 'Unknown', 'prewritten', False, 'There is no need for such any longer. Hot and cold are no longer perceptible. But we have found that there are times when the knowledge and memories that were once our own dwindle and become lost forever in the great abyss.

One of the factions that have broken free has developed a device that allows one to effectively remove memories for storage, though they use this as a form of punishment, rather than a tool of good. These same self-important neophytes believe that there is a being that has lived since the beginning of time, within the 
')
     , (21446, 4, 4294967295, 'Unknown', 'prewritten', False, 'stream of power beneath the world. But still they traffic with a magic that is, until now, unknown and untapped. We monitor their progress from within this place.

Yes, this place, once an ancient shrine to a long dead cult. It was explained by those that joined with us to be a place created at the beginning of recorded history. A living memoriam dedicated to the recording of the ages of the Empyrean peoples. The stories their priestesses told involved horrible carnage, sacrifice, blood rites and consummation of practice to foul to reiterate.
')
     , (21446, 5, 4294967295, 'Unknown', 'prewritten', False, 'Odd, that even now in this form the memories of their stories force me to nearly wretch. Our sister-mothers were a cruel and terrible lot. Their continent is best lost beyond the western sea. Were their any of their dark ilk that lived I tremble to think of what they have become.

We stay in this new home for it offers us a chance to watch as the walls play out their fate and history records itself within tomes of wispy energy, collected and fashioned by the bound slaves to this place.
')
     , (21446, 6, 4294967295, 'Unknown', 'prewritten', False, 'I have visited the library only once and witnessed as the bricks there fashioned a room by their own volition. When they finished, some years later, I stepped within to see that there were books already collecting within the cases there. They were books based on the findings of the betrayer cults that left us behind and more importantly, books fashioned by our persecutors.

(Translator''s Note 2: These passages are written in blood, there is no mistake about that. They are ancient beyond a scope that I can comprehend.)
')
     , (21446, 7, 4294967295, 'Unknown', 'prewritten', False, 'In the darkness something stirs,
In the darkness someone listens.
In the darkness someone falters,
In the darkness someone falls.
In the darkness something alters,
In the darkness something calls.
In the darkness torment beckons,
In the darkness hope is lost,
In the darkness freedom beckons,
In the darkness comes a cost.

')
     , (21446, 8, 4294967295, 'Unknown', 'prewritten', False, 'This passage was found etched into a wall within the citadel. Scholars have begun to review the passage and have thus far tied it directly to Palacost. Why it appeared and how it was scrawled with such precise detail overnight are unknown. We do know however that the citadel has a master that watches over it. She is not corporeal. We know very little other than she commands the spirits that live here. 

We have also found two other citadels located across the wilderness. We hope to soon set wardens at these places, to protect them against the reach of the persecutors.
')
     , (21446, 9, 4294967295, 'Unknown', 'prewritten', False, 'Aerfalle shall watch this one.

(Translator''s Note 3: Again a shift. The first voice disappears at this point. There are several stanzas where there is nothing more than gibberish prophecy, followed by one last section of note.)

')
     , (21446, 10, 4294967295, 'Unknown', 'prewritten', False, 'Slumbering beneath the soil
and hidden upon the larger face.
Eternal war and struggle,
Two races, light and grace.
Order from the cosmos driven,
Form that''s born in chaos stolen,
Taken from within its realm,
Darkness fills the shape.

It wakes.
Misgivings, folly, give it form.
The earthen womb will see it born.
')
     , (21446, 11, 4294967295, 'Unknown', 'prewritten', False, 'There must be slumber if we are to awaken reinvigorated. There must be a sleep like eternal peace to unravel the final mystery. There must be communion with the deepest spirits, devoid of corruption balancing light against dark. The shades of gray carve a murky picture through the muck and mire of the heart of the world.

Crush the Brotherhood for they stir a beast that never was, but could come to be. See this done as I slip from this world into my sleep. Defend my realms, they are our bastions.
')
     , (21446, 12, 4294967295, 'Unknown', 'prewritten', False, 'And when the darkness comes again, I shall ever be awake. We know our role. See it done.

Save our memories. See them welled so that I know, when the mountain crumbles and I return, what our people have known, what our people have done and what our people have seen. I wish to see the death. I wish to see the pain. Above all else I wish to see the architects of these things.

G
');
