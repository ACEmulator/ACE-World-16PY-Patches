DELETE FROM `weenie` WHERE `class_Id` = 10826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10826, 'writingdiplomat', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10826,   1,       8192) /* ItemType - Writable */
     , (10826,   5,          5) /* EncumbranceVal */
     , (10826,   8,          5) /* Mass */
     , (10826,   9,          0) /* ValidLocations - None */
     , (10826,  16,          8) /* ItemUseable - Contained */
     , (10826,  19,          0) /* Value */
     , (10826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10826,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10826,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10826,   1, 'Insights into the Unknown') /* Name */
     , (10826,  14, 'Use this item to read it.') /* Use */
     , (10826,  15, 'A parchment of fine writing.') /* ShortDesc */
     , (10826,  16, 'A parchment of fine writing, translated with an even hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10826,   1,   33554773) /* Setup */
     , (10826,   3,  536870932) /* SoundTable */
     , (10826,   8,  100668176) /* Icon */
     , (10826,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10826, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10826, 0, 4294967295, 'Lythusser', 'prewritten', False, 'By the way we measure time in this realm, I have been here for some time, since the first signs of taint appeared in our agents.  Only now has the disease of thought-chaos begun to strike me, as well, and for this we can only blame the leaders of the New Singularity movement.  Still, I believe I can hold to my mission and keep myself from becoming lost to the taint, if I maintain strict discipline with myself.  I record this missive to remind myself of my purpose, lest confusion strike me.
')
     , (10826, 1, 4294967295, 'Lythusser', 'prewritten', False, 'Should I give myself over to the discordant patterns of this realm, my missive will serve as a record of what has come before, so that my experience may be useful to the Quiddity.

For a long time, our efforts in this realm matched predicted results.  We moved unnoticed throughout the lands the humans deemed unfit for their use.
')
     , (10826, 2, 4294967295, 'Lythusser', 'prewritten', False, 'We conducted our experiments upon the lesser beasts in peace, and while our first efforts at alteration were far from perfect, they provided satisfactory minions for quite some time.  The Quiddity was forced to grant its agents in the realm an unprecedented degree of autonomy.  There are magical properties unique to this realm that we have not yet begun to understand; suffice it to say that the Quiddity cannot maintain perfect communication and connection with our agents.
')
     , (10826, 3, 4294967295, 'Lythusser', 'prewritten', False, 'Worrisome as the lack of connection seemed to be, no serious problems were encountered for quite some time after our arrival in the realm.  Returning agents came back with some unorthodox thought patterns and ideas, but the deviation was not outside of accepted parameters and they were re-assimilated with no problem, often with useful information and experiences to share.
')
     , (10826, 4, 4294967295, 'Lythusser', 'prewritten', False, 'The calculated risk of granting autonomy had paid off.  Unity had not yet been threatened.

The present affliction and loss of unity began shortly after the humans established their habitation in the desert.  The Quiddity decided, in its wisdom, to insert one of our agents in the humans'' midst, a being who took the name "Claude" to conceal his true nature from humans.
')
     , (10826, 5, 4294967295, 'Lythusser', 'prewritten', False, 'Claude''s mission to observe and interact with the flesh puppets proved a useful source of knowledge.  The more the Quiddity learned, the more it feared and loathed the humans and the chaos they represent.  The Quiddity began to explore the feasibility of a move to neutralize or eradicate the humans, lest their taint spread.  Plans were proposed and evaluated, but no action was taken.  In this, as in all things, the Quiddity would move cautiously.
')
     , (10826, 6, 4294967295, 'Lythusser', 'prewritten', False, 'Others already in this realm, however, reacted differently.  Levistras, a Director who had been in-realm for quite some time, long enough to give itself a name, began to form an agenda of its own.  It saw humans as both a threat and as its salvation.  With its newfound autonomy, Levistras entertained the notion of breaking free from the Quiddity and forming its own home, its own Singularity, in the realm.
')
     , (10826, 7, 4294967295, 'Lythusser', 'prewritten', False, 'A mongrelized notion, to be sure, and evidence of incomplete thought-processes, but a notion that held appeal for other Directors, those given the greatest autonomy and perhaps those with the most to gain if granted independence from the Quiddity.
 
Levistras helped several other Directors make a significant break from our unity.
')
     , (10826, 8, 4294967295, 'Lythusser', 'prewritten', False, 'This rebellion was made possible, ironically, with the help of the humans, at the time when they were rallying themselves to defeat the Dark Walker.  Apparently, Levistras came into contact with a being named Asheron.  Asheron was the last remnant of the former masters of this realm, who had powers over location and space similar to our own.  The history of these "Empyrean" is an interesting story itself, one that still bears investigation.  But this is not the story I relate now.
')
     , (10826, 9, 4294967295, 'Lythusser', 'prewritten', False, 'This Asheron has taken it upon himself to be the protector of the humans who found themselves in this realm.  He lent the humans aid when his enemy, the Dark Walker as we know him, began a campaign to conquer the realm and destroy their race.  Asheron made overtures to others who held power in the
realm, and made an agreement with Levistras.  Levistras would provide Asheron''s lackeys with access to the facility in which we kept a small fragment of the Singularity, a node of our essence which makes it possible for us to manifest and use our energies in this realm.
')
     , (10826, 10, 4294967295, 'Lythusser', 'prewritten', False, 'The humans stole a piece of the fragment and Asheron used its energies to strike a critically weakening blow against the Dark Walker.

The theft of the Singularity gave Levistras another foolish idea, that it would somehow be possible to establish a separate Singularity in this realm, from which it and the other rebels could draw their power.
')
     , (10826, 11, 4294967295, 'Lythusser', 'prewritten', False, 'The human contact with the fragment also accelerated the decay in order among our ranks of agents, to the ultimate profit of Levistras rebel Directors -- Directors apparently already far into taint, easily swayed with wild suppositions and faulty logic.

')
     , (10826, 12, 4294967295, 'Lythusser', 'prewritten', False, '
These Directors followed Levistras'' path.  They named themselves and formed a plan, assigning themselves roles.  Some would research human thought processes, hoping to learn techniques to break themselves completely from dependence on the Quiddity.  Others would gather up power within the realm, to one day build up the prodigious reserves of energy it takes to establish a core Quiddity.  Such a notion was foolish, of course, because the Quiddity would never allow them to succeed in their endeavor.
')
     , (10826, 13, 4294967295, 'Lythusser', 'prewritten', False, 'But still they persist, and they labor in their deluded belief that they will some day achieve independence and ultimate power.
Several of Levistras'' circle have already fallen.  An experimenter named Adirred was destroyed by the humans when he orchestrated a brash and ill-advised takeover of the humans'' desert town.
')
     , (10826, 14, 4294967295, 'Lythusser', 'prewritten', False, 'Another researcher named Lacandrillar was similarly brought low by humans.  Both of these were denied re-assimilation, their energies released to the void, given to oblivion.

Still, Levistras and its faction have won themselves some degree of autonomy.  They have found some way to secure their reserves of power so that the Quiddity is unable to simply cut them off.
')
     , (10826, 15, 4294967295, 'Lythusser', 'prewritten', False, 'And the Directors they have assigned to the accumulation of power, the caretakers of their nascent New Singularity, have not yet been found.  Their grand campaign has not yet entered into its final movement.  And through it all, I can only watch and learn.  Some day, I am sure, I will meet my end, either at the crude hands of the humans or the merciless blades of the Inquisitors.  Because I have already given myself a name... And I like the sound of it.

Lythusser
');
