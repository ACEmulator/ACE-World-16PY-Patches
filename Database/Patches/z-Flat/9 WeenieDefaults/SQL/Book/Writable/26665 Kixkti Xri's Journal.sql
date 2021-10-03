DELETE FROM `weenie` WHERE `class_Id` = 26665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26665, 'journalkixktixri', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26665,   1,       8192) /* ItemType - Writable */
     , (26665,   5,        160) /* EncumbranceVal */
     , (26665,   8,        200) /* Mass */
     , (26665,   9,          0) /* ValidLocations - None */
     , (26665,  16,          8) /* ItemUseable - Contained */
     , (26665,  19,         90) /* Value */
     , (26665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26665,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26665,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26665,   1, 'Kixkti Xri''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26665,   1,   33558620) /* Setup */
     , (26665,   3,  536870932) /* SoundTable */
     , (26665,   6,   67114957) /* PaletteBase */
     , (26665,   8,  100675783) /* Icon */
     , (26665,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26665, 21, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26665, 0, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, '"Behold! Gates long closed, opened by blood.
Behold! I have brought you to sanctity.
In your new freedom you shall see beyond
the coil that is one world. Yea, you shall 
see the spinning world for its infirmity
and touch the fruit of other worlds,
where the Masters have yet to fall into war.
Behold! I bring salvation through our blood,
and of our blood I shall bring the cleansing
to the worlds where -we- are Gods. Sisters, behold!"
')
     , (26665, 1, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'With this she opens wide her arms and carves 
the symbol of ether into her left forearm 
the symbol of life etched into the upper half,
then with swift and gentle motions the blade
spins to her left hand and she carves,
the softest flesh from her body and feeds
a consort, bound upon the offering place.
His lips go crimson as life flows
into his throat to slake a thirst,
not his own desire but hers, growing within
')
     , (26665, 2, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'his stomach; the blade traces the mark
of foretelling across the flesh
of her right forearm, and then the mark
of distance upon the upper arm.

Blood flows and fills the cups, the twelve close
and take their place as she hoists the blade of Writhing Fury.
The blade is then drawn to his midsection,
once there a tremor causes
his lips to quiver and his voice to tremble,
she sings the perfect note and the Eyes open.
')
     , (26665, 3, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'The blade slips cleanly into his middle,
severs the organ that lets all scream and breathe,
draws sinew and bone apart exposing a heart
still beating.
His eyes shudder and he speaks,
but his voice is drowned by the chorale 
of the twelve singers. The Eyes draw near and sup
on his flesh, his blood, all that he was 
until nothing of what was him remains.
')
     , (26665, 4, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Then the way is opened and twelve sisters,
lead by she who is highest amongst them,
walk to new worlds to bring the love 
of the Eyes. To bring back sustenance 
in this time of wicked cold
and chase ignorance from their surfaces.
So has this been. So shall I one day
 walk to worlds aside from this.
Dark haze spun for three days, spilling no sign
')
     , (26665, 5, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'of our beloved Mother or the twelve sisters who walked with her 
through the tunnel of murk and lightning.
For we, the sisters who remained ever vigil, 
the matter was rife with loss. Eight in all
had been given to the sleepers, eight in all
had been consumed to keep the gate open, eight
had lost their consorts for the greater good.
')
     , (26665, 6, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'A thundercrack split the air, swirls of violet split 
through the grey dusk of the tunnel and the churn
of the device ceased. Through the tunnel she came, ebony
eyes aware and seeking, behind her the twelve 
and six forms that came on scaled bellies,
slithering and swaying. 
Scrawny arms ended in claws like the kukri, 
hot breath and the smell of bile permeated the air,
eyes set deep into flesh-hooded skulls twitched nervously,

')
     , (26665, 7, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'tongues, thin and forked, darted from between a thin crack
of a mouth. No weapons, bore the captives, no signs
of war or hate, on scaled bellies they crawled to us,
bowed their flesh-hooded heads and there, prostrate before us,
begged in language foreign and vile to serve the will 
of the Gods.
Ixir Zi! Be praised by the Sleepers, let our voices raise
as one to praise your name.
')
     , (26665, 8, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, '"A price of blood shall be paid for the glory of the First!
We, greatest amongst the vigilant, host of the highest,
servants to none and masters of the Nuanni*;
(* This is the Tonk name for the spirits of the ones who came before. Lord Asheron has called them Gromnatross.)
shall see the tide of victory turned against the denizens
of the deep dark. Our ranks shall grow, 
filled with the ranks of impotent 
')
     , (26665, 9, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'consorts who give of themselves, to join with the
Fiazhat, serpents of the Sleepers. Spill blood for your race,
that it may survive, flay flesh for your sister-mother
that she may nurture. Cull the weakest of your herd, sisters.
The sterile male holds no more use, so he shall be carved,
ensorcelled and given life eternal, servants ever more to our
race."
')
     , (26665, 10, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'The proclamation made, she turned within and drew
with her the hope of our kind. Twelve sisters and she had
found their way across the sea of heavens; there, upon a world
of bile, mire and swale they had found a deliverance.
The infirmed and decrepit males, incapable of husbandry,
would give their lives to be amongst us for all time.
')
     , (26665, 11, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'The kukri moved quickly beneath the scales,
The sacrifice lived still. Its words had been deciphered
some time prior, and now as it lay 
flesh opened to musculature, scales peeled away from flesh
in delicate rows, eyes darting wildly,
it begged and pleaded to know why. 
Why had the Gods seen fit to punish?
What transgression had it brought into their Palace
to cause it such suffering?
')
     , (26665, 12, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'The kukri stripped flesh away leaving blood, muscle
and the living organs.
A need for alacrity arose,
death closed on the fleshless Fiazhat, 
unconscious now but for the awareness of its
inevitable demise, talons stretching time and again
grasping at air and begging in hushed muted tone
for absolution from the Gods met with deaf ears. 
')
     , (26665, 13, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, '"No Gods are we, child of another sun.
No Gods so cruel or selfish in attention,
would answer your pleas with such remorseless
and cruel intent. You shall not rest, nor know 
death. You shall be unlike any that this world has known;
an army bred from the army of the First. 
Darkness shall yield once again to the sisters sent
to control it at the dawn of all there is.
You shall be that army, one life given across twenty;
')
     , (26665, 14, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'One life shared amongst many to safeguard the lives of hundreds,
part of a race of thousands, sent from the bosom of one."
Her smile, somehow cruel and gentle in the same turn of the lips,
pressed against the exposed muscle of the Fiazhat,
no strength within the bloodied beast to whimper,
its now lidless eyes went grey from black; not dead,
slumbering it seemed as pain o''erwhelmed its frame.
')
     , (26665, 15, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Twenty barren, infertile males, whose purpose was long used,
lay on slabs of stone. Runnels, scrubbed dry and clean,
waited eagerly to taste the precious life that would be let.
Absolved of their duties, children and mistresses,
the Willing lay in wait.
Calling to the sleepers, life begets life.
A chorus of voices, the twelve and my Mother, 
')
     , (26665, 16, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'sing to Slithayr
The sickle splits the flesh of the willing
flaying wide their forms. Flesh of the sacrifice mixed
within the Willing, the chorus calls for the wells
to spill the world''s blood into the wounds of the Willing.
Liquid hot, the blood boils from the mouths of the singers,
incantations form the power of the sleepers into tangible
')
     , (26665, 17, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'gifts that fused the flesh of the sacrifice with the Willing,
wounds begin to close as the hearts of the Willing are snatched
by unseen hands, lifted above the Willing,
still living, watching and praying with the sisters.
A scream of agony is drowned by the songs
of my sister-Mother and the twelve.
The spirit of the sacrifice rips in half,
splinters tear into ten screaming shards.
')
     , (26665, 18, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Shards seek the hearts of the Willing and plunge within.
Black bile, blood and sinew spill into the hungry runnels
of the offering slabs.
Hearts, plunged back within closing chests,
beat with a new furor. The change begins at once.
Scales cover the faces of the Willing, their forms twist
and bones break, twist audibly as the flesh contorts around
')
     , (26665, 19, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'bone newly bent and grown. Hoods of flesh surround scaled faces
and the eyes of the Willing become obsidian and withdrawn,
coherent and obedient.
"Rise, thrall-kin. Serve well your masters. 
You shall be taught again the Rites of you Mothers.
You shall call me highest amongst them, I, Ixir Zi.
I have culled you, once chattel, and crafted you anew.
')
     , (26665, 20, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'You are my servants, servants to my sisters, 
servants of the Falatacot, first amongst the highest host;
undying, obedient, and perfect, sclavi*.
*(There is no word in Tonk for what this means. It appears to be
some form of ultimate perhaps, but explains where the name Sclavus
is born.)
Rise, thrall-kin and serve!"
');
