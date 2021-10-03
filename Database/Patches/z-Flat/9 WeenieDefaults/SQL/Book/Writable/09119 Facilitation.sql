DELETE FROM `weenie` WHERE `class_Id` = 9119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9119, 'diarymartinerevenge2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9119,   1,       8192) /* ItemType - Writable */
     , (9119,   5,         10) /* EncumbranceVal */
     , (9119,   8,        200) /* Mass */
     , (9119,   9,          0) /* ValidLocations - None */
     , (9119,  16,          8) /* ItemUseable - Contained */
     , (9119,  19,          0) /* Value */
     , (9119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9119,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9119,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9119,   1, 'Facilitation') /* Name */
     , (9119,  15, 'The second installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9119,   1,   33554771) /* Setup */
     , (9119,   3,  536870932) /* SoundTable */
     , (9119,   8,  100668117) /* Icon */
     , (9119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9119, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9119, 0, 4294967295, '', 'prewritten', False, 'Facilitation
or
I Scream, You Scream, We All Scream
')
     , (9119, 1, 4294967295, '', 'prewritten', False, 'The Tusker still lay on the floor twitching, occasionally letting out a soft wail.  I had not known Tuskers could wail.  I could tell Jean was pleased, as was I.  There had been many Tusker hands that had taken a part in destroying Martine.  The name still sounded strange to me, an echo of a remembrance of a dream.  Some memories had come back, though.  Enough for me to know that most of what had been Martine was lost.  Now there was only me.  
')
     , (9119, 2, 4294967295, '', 'prewritten', False, 'Jean spoke inside my head, "You learn so quickly, youngling.  None amongst my peers would believe it, unless they saw it for themselves.  But it would be unfortunate if that happened."  Master and Jean had explained to me in great detail what would happen if an Observer or Director witnessed my training or any of my fledgling abilities.  I almost started trembling, but controlled it.  Part of my training had been spent on mastering my fear.  I would be useless in combat if I panicked.
')
     , (9119, 3, 4294967295, '', 'prewritten', False, 'I thought back at it, "I will be cautious, Master."  The Virindi heaved its body up and down, and I wondered what new type of attack it was going to throw at me.  I wavered between relief and outrage when I realized it was laughing.

"Caution.  Does your race have any idea of the concept?  Little wisps of air, blowing from point to point, fighting over grains of sand.  We saw the caution of your kind, lesser, when the herald of the Nameless was let loose on the world.  And if we hadn''t stepped in?  Lucky for the humans that the Directive had other plans for Auberean.
')
     , (9119, 4, 4294967295, '', 'prewritten', False, '"And even luckier for you that our plans differ from the Directive''s."  Its body had stopped heaving, and I wondered if one day it would decide it had told me too much.  And if it...
')
     , (9119, 5, 4294967295, '', 'prewritten', False, '"Focus!" The word thrust into my mind, obliterating all other thought.  "You think that you have mastered causing pain?  Each race has a different point where the soul joins the meat, remember this.  And even for each specimen of an individual race, it can take time to find the specific junction.  Time which you may not have.  Further, sometimes pain is insufficient for what you wish to accomplish.  Sometimes one wants..."
')
     , (9119, 6, 4294967295, '', 'prewritten', False, 'The Tusker exploded.  Had I been watching Jean, I would have seen the blue spark leap from it to the unlucky meat.  But I no longer needed to see the energy to know it was there.
')
     , (9119, 7, 4294967295, '', 'prewritten', False, 'Jean turned to me, and the permanently etched smile on its face seemed somehow wider.  The freshly spattered blood on each of its scythes glistened in the dull light that flickered from the few torches in the large, empty room.  I noticed that the emptiness of the room made what was left of the Tusker even more prominent.  Before Jean could continue its lecture, an Overseer glided into the room, followed by a Hollow Tumideon.
')
     , (9119, 8, 4294967295, '', 'prewritten', False, 'Despite my attempts at restraint, I could not help the shuddering.  I could feel Jean''s displeasure about my lack of self-control.  The shuddering became worse.  

The Overseer spoke to Jean, but did not bother making the conversation private, "Query: purpose of human-puppet presence?"

"Experimentation proceeds testing limits of human tolerance for pain.  Specific visual stimuli of blood and meat meant to gauge puppet responses to threatening environments."
')
     , (9119, 9, 4294967295, '', 'prewritten', False, 'I had become used to Jean and Master''s different style of thought-speaking depending on to whom they were talking.  I enjoyed watching their caution, their uncertainty.  The Overseer seemed to forget me instantly.
')
     , (9119, 10, 4294967295, '', 'prewritten', False, '"Difficulties increase.  Portal energy signature blooms on southern coast.  The humans-magic.  As for the Experiment, she produces inadequate broods.  Much uncertainity over whether to allow the brood access to the Singularity.  Situation unstable.  The Directive concerned."  The Overseer paused and turned to me, and then turned back to Jean.  "The Mite situation also under conversation.  Attend this one after experimentation ceases."  The Overseer turned around and left the room, his Minion trailing in his wake. 
')
     , (9119, 11, 4294967295, '', 'prewritten', False, 'Fear and rage warred for control inside my brain.  Whatever human remnant that existed screamed for succor, while the other part of me clamored for the destruction of the Minion. 
')
     , (9119, 12, 4294967295, '', 'prewritten', False, 'Jean came closer to me, "Puppet is a lesser, but is he so very stupid?  Such a fitting word you lessers have."  Its scythe traced a thin outline of red along my cheek.  My trembling did not stop, but the rage had drained, the fear now ascendant.  The scar itself was merely one more to add to my collection, but what they could do to my mind was far worse than what they could do to my body.  Jean continued, "Patience, Puppet.  Martine.  You will have your outlet when you find our renegade Mosswart. Until then..."
')
     , (9119, 13, 4294967295, '', 'prewritten', False, 'He sent out a signal to the Guards stationed outside the room.  They dragged between them a young Slave who was mostly quiet until he caught a whiff of what was left of his former comrade.  He started to resist the Guards, until a strong mindblast from Jean left him paralyzed.
')
     , (9119, 14, 4294967295, '', 'prewritten', False, '"Now, youngling, this time I want you to try and manipulate two soul points at once.  The goal is to squeeze the first one even as you are locating a second.  Ready?  Locate, grip, squeeze.  By playing with multiple junctions, one can achieve much finer distinctions of pain and control.  It was one of our most successful techniques in breaking you, in fact."

It was trying to rattle my concentration and somewhat succeeding.  Its voice was a rising wave in my mind, "Locate, grip and squeeze, and locate and grip and squeeze!"  By the fifth try I clumsily brought the Slave to the floor squealing in pain.
')
     , (9119, 15, 4294967295, '', 'prewritten', False, '"You have come along far, Puppet.  Jean is pleased.  Now, again! Locate! Grip! Squeeze!"

This time, after we were done with the pain exercises, I got to blow up the Tusker.
');
