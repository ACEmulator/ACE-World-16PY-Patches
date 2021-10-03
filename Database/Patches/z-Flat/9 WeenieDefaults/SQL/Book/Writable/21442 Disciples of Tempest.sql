DELETE FROM `weenie` WHERE `class_Id` = 21442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21442, 'tomegaerlanlightning', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21442,   1,       8192) /* ItemType - Writable */
     , (21442,   5,        160) /* EncumbranceVal */
     , (21442,   8,        200) /* Mass */
     , (21442,   9,          0) /* ValidLocations - None */
     , (21442,  16,          8) /* ItemUseable - Contained */
     , (21442,  19,         90) /* Value */
     , (21442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21442,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21442,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21442,   1, 'Disciples of Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21442,   1,   33556929) /* Setup */
     , (21442,   3,  536870932) /* SoundTable */
     , (21442,   7,  268436458) /* ClothingBase */
     , (21442,   8,  100673475) /* Icon */
     , (21442,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21442, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21442, 0, 4294967295, 'Unknown', 'prewritten', False, 'There is much to be said for energy and the correlation to treachery. There is also much to be said for intelligence and the application of that intelligence into something that leads to greatness. 

Our nearest failure in eradicating the Disciples came at the hands of those sworn to Tempest. This tome holds their accomplishments, and ultimate failure, as well as the names of the heretical Ministers.

They are no more, and these personal tomes serve as the only living memory of their existence.
')
     , (21442, 1, 4294967295, 'Unknown', 'prewritten', False, 'Within the walls of my home shall these books remain, until such a time that they are no longer necessary as a - (Translator note: Whether this area is an omission or another in the strange oddities that I have found throughout these tomes I do not know. Regardless it can be seen as how one would not see the warnings that are presented herein.)
')
     , (21442, 2, 4294967295, 'Unknown', 'prewritten', False, 'Discoveries of the Blessed Tempest

I, Millakt, Minister Supreme of the Disciples of the Blood place pen to parchment to record the discoveries of our people. I endeavor to educate those that will follow in our place and join us as we move toward the eradication of unbelievers in our midst, and in our way. We have, with the assistance of each branch of the Disciples, sequestered the way of Heiromancy into base forms that stem from a greater whole to achieve a new and advanced form of magic.
')
     , (21442, 3, 4294967295, 'Unknown', 'prewritten', False, 'Let the Yalaini steward who lives by way of tragic irony have his understanding of the well between worlds. We shall be content to dominate this one and alleviate the burden of living beings upon it. We understand control now, and can endure the sundering of souls and minds. The treachery of the Master is a thing of the past, and we shall use our new found understanding to instead enslave him and his.
')
     , (21442, 4, 4294967295, 'Unknown', 'prewritten', False, 'Soul Channeling

Through practice of advanced techniques involving higher thought we have sequestered the memories into a palpable form that allows transfer from a subject into a receptacle. Thus far the only receptacles that are suitable come in the form of prisms that grow from the earth near places where the Blood flows greatest.

By the sacrifice of some of our number we have been able to solidify the thoughts of those sacrificed. 
')
     , (21442, 5, 4294967295, 'Unknown', 'prewritten', False, 'Their spirits live on in the form of thin tendril of energy that are connected to the prisms and to a central column constructed of pyreal. When an entity is place upon the apex of the column over time the fleeting memories that the soul requires to remain anchored to the flesh body are removed and stored within the bounds of the prism.

A deeper understanding of the dynamics of crystals may well be necessary. But the rudiments are simple. Crystals live, though their life force is different than any other thing. Their lives are measured in the amount of energy that they contain. 
')
     , (21442, 6, 4294967295, 'Unknown', 'prewritten', False, 'When one undergoes the process to anchor the soul to a body that will not decay they remove the life force from the self but leave the energy, and essence of themselves behind, within the vessel.

The Falatacot never underwent the transformation, or if they did they never explained the rigors of this process. Though, I believe that they never partook in the atrocity of undeath. They were a dark folk but it is unlikely that they, who seemed so conscious of both body and soul, would have given up their very souls to see that their bodies would live on.
')
     , (21442, 7, 4294967295, 'Unknown', 'prewritten', False, 'Being threatened with extinction changes your view slightly and so when we heeded the Master''s call we cared very little about consequence and focused more upon the immediate benefit. Eternity is forever. This is not a misnomer. It is a misdirection. 

Those whose will was strong in life are able to cling with more tenacity to their whole essence while those that struggled through their existence in life are torn asunder and scattered. They leave behind the trappings of mortal life, understanding, knowledge, intelligence, and replace it with the physical form that is truly undying. 
')
     , (21442, 8, 4294967295, 'Unknown', 'prewritten', False, 'But that remnant of the self is lost to echo for eternity upon the wind, in the soil, in the halls where they walked.

I have watched the sad transformation of many of our people and each death from undeath has made me fear more that I would one day succumb to the rigor of death. And there caught inside the savagery of eternal torment I have thought that I would lose my last vestige of self and be torn away from the one thing that made me unique. No longer.
')
     , (21442, 9, 4294967295, 'Unknown', 'prewritten', False, 'The where by and what for remains a mystery but we know that the process works, and can be reversed. As long as the subject is a learned scholar of the magic of the mind they are able to transfer their consciousness into such a receptacle and have access to the memories when need be.

This, our first finding is the most glorious and the one that shall be most coveted by our enemies.
')
     , (21442, 10, 4294967295, 'Unknown', 'prewritten', False, 'Heiromantic Solidification

As children we were taught of the 6 elements of the world, and how they came to be corrupted or changed. How water and wind were replaced by the frozen tundra and the poison. We know how light and dark battle endlessly as elements opposed with neither being the greater power. We know that there is nothing in this world that is not a shade of both combined, just leaning a little more toward the other.

')
     , (21442, 11, 4294967295, 'Unknown', 'prewritten', False, 'We are taught to command them if we wish to command the Heiromantic arts, and given the tools early on to partake in the most brutal and grueling of the magical arts. But we are not told of where the power that flows through you to perform the art comes from.

We know inherently that these strengths are bound to the world, irrevocably, and completely. There are ancient maps that we can study that show the places where the power ebbs more strongly. 
')
     , (21442, 12, 4294967295, 'Unknown', 'prewritten', False, 'How the moons pull the tides of this power and how the trees grow away from them, but we are never given the complete view of the truth. Only the fragments that have been passed through generations of our peoples pass through wives tales and are taught from elder to elder, and so forth. Thus many of the truths are lost to time and superstition and omission, perhaps malice has a play.

But there are six. They were once one. They have been altered several times over if our study is correct.
')
     , (21442, 13, 4294967295, 'Unknown', 'prewritten', False, 'Our brother-sister-kin the Falatacot heard the voice of the all and built their empire upon its Blood and the blood of those that would give themselves to the power that is. But they were not tempered and so fell closer to the shadow. Thus they were abandoned by the light until they happened upon us. We are tempered by the light and revolt against the shadow, but there is something more to those of use that have studied the symbols of the past. We know that the 6 were once 4 and that the 4 were once one. Thus we have begun our exploration.
')
     , (21442, 14, 4294967295, 'Unknown', 'prewritten', False, 'There are lines of power that run across this world, and all draw taught across a tiny shelf of land here at the North, near the lost lands. Here is where a critical balance has been struck and the cords that bind the world of magic have been fastened to the world. It stands to reason then that this is the place where have been drawn. 

In an era predating the Falatacot, something, or someone built tiny shrines to these places of power. They exist today as relics from the past etched permanently on the landscape. 
')
     , (21442, 15, 4294967295, 'Unknown', 'prewritten', False, 'We have begun to map them and at the same moment entrenched ourselves in the study of solidification to better grasp what it is we are attempting to do.

A minor discovery by me, showed that we could remove a portion of the essence from the whole and keep it "alive" long enough to "feed" it a portion of memories. It would then gain a modicum of sentience and react to the person that summoned it forth. 
')
     , (21442, 16, 4294967295, 'Unknown', 'prewritten', False, 'At first there was no practical application for such but soon we realized that if we were sworn to an aspect of the existing elements we would be able to draw enough of the Blood into a form that would be the epitome of that element and thus draw one step closer to achieving the goal of giving rise the oldest being that this world has known.

Our efforts have proven somewhat successful though the altered aspects of the elements have proven unstable and difficult to work with. But we are perfecting our ability more with each day.
')
     , (21442, 17, 4294967295, 'Unknown', 'prewritten', False, 'Soon we shall have mastered the summoning of these beings and use them as we use golems, and the effect will be less costly. For while you have attuned your spirit to such a being you may use it to sense what lies around it, thus they are a nearly imperceptible scout force.

The Master shall not know of these, and the Yalain will be powerless to stop us.

Millakt, Minister Supreme of the Disciples of the Blood
')
     , (21442, 18, 4294967295, 'Unknown', 'prewritten', False, '(Translator Note: The voice shifts here.)

Remarkable, they thought they could keep their findings hidden from me. More remarkable still was that they were able to evade discovery for so long. But in the end, they proved to be little more than flies easily swatted away.

Millakt, to his credit, did not divulge the secrets that he had written. Instead they were torn from him, by the same mechanisms he meant to keep hidden from me. We have refined the process now, and several have begun to store their memories 
')
     , (21442, 19, 4294967295, 'Unknown', 'prewritten', False, 'within mnemosynes. Tiny boxes created for the specific purpose of harvesting. Of course they are collected, and put in a place of safe keeping.

The threat is ended. There will be no more revolts. I will lead my people, and they will bend to my will.

-G-
');
