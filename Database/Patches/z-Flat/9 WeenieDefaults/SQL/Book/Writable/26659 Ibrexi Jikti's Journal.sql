DELETE FROM `weenie` WHERE `class_Id` = 26659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26659, 'journalibrexijikti', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26659,   1,       8192) /* ItemType - Writable */
     , (26659,   5,         25) /* EncumbranceVal */
     , (26659,   8,        200) /* Mass */
     , (26659,   9,          0) /* ValidLocations - None */
     , (26659,  16,          8) /* ItemUseable - Contained */
     , (26659,  19,         90) /* Value */
     , (26659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26659,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26659,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26659,   1, 'Ibrexi Jikti''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26659,   1,   33558620) /* Setup */
     , (26659,   3,  536870932) /* SoundTable */
     , (26659,   6,   67114959) /* PaletteBase */
     , (26659,   8,  100675784) /* Icon */
     , (26659,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26659, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26659, 0, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Slithering on their bellies
through the mire, through the muck,
here come they who worship,
at the foot of Ixir Zi. 

Tears from their sun stain their land,
burn swamp to sand; arid desert.
Here their voices sing the strongest,
far from the sun Au.

Upon this scorched world,
within its fetid muck they lived,
now forced to desert,
their flesh scarred by sun most cruel.
')
     , (26659, 1, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Singers call them, act as saviors.
Temples grow as does her name.
within these halls, this hallowed ground,
the slithering masses teem.

Come greet the distant Gods,
enjoy their gifts and then cast eyes,
enscorcelled with chimera,
toward the tunnels;
find your way to temples ''neath the moons of Au.

Come you, slithering on your bellies,
the Willing wait for thee.
On slabs of stone, with flesh and bone,
only souls from you partake.
')
     , (26659, 2, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, '--Song of Summoning
Ibrexi Jikti Chief Consort to the Mother Ixir Zi

Long have words been passed of my longevity.
Lesser sisters come before the Mother,
beg the lives of consorts whose time is not yet sour,
bring within conversation my name,
then suffer the fate of all the -Willing-.
Defame my name, I tempt all who would,
but think not that I abuse my station.
')
     , (26659, 3, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'I am as the next breeder; afeared in time
my worth will pass and I shall become the Willing.
When time calls I shall walk with honor
to that endless service, accept the hood with grace
and cling to the memories of my lover-Mother.
If the sleepers deem me worthy, may the thoughts
of all I have known remain for my eternal service,
in the prison of the hood, talon and fang.

')
     , (26659, 4, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'War rages about us, winds turn cold and the Sclavus*

(* Apparently Sclavus became a commonly used word to describe the unfortunates who underwent a strange process that fused the lives and spirits of the male Falatacot and creatures called the Fiazhat.)

have failed her cause. They sleep too often, become torpid
as the cold winds rain into our halls.
The moons draw across the sky less, and the last
sleeper awake threatens to sleep forever.
She has sent a call to all sisters now.
')
     , (26659, 5, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'One final ritus, one final gift before we slumber
as our lords beneath the world,
in temples of obsidian and blood.
Darkness has churned the war against the shadow, 
the shadow has churned the war against the Darkness,
and Light has fallen ''neath Darkness''s sway.
')
     , (26659, 6, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Now shall we fall dormant, knowing still that sisters
across seas of gold and sapphire will one day
crawl from turbulent dreams to awaken us.

Us, I am above my own station. A male gifted immortality. 
So few shall be given this gift and maintain their minds.
The process will bring me pain and though we shall wither,
with the blood of our sister-mothers and brothers
will we wake again with strength, and vigor.

')
     , (26659, 7, 4294967295, 'Translator, Aun Laokeh', 'prewritten', False, 'Peril lies still, while torpid, we have no guardians.

Nay, a lie. Slaughtered are unbelievers,
fettered to this world against their will,
some with memories washed clean, others with hatred
boiling within the minds, lacking body to perform
atrocity upon the Mother and her trusted children.
Guardians they shall be. Ever watchful of our crypt,
only letting those who can wake our forms again
')
     , (26659, 8, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'to gain access to these hallowed halls.

Else disaster come from the world beyond 
whereon the war of our sibling-kin grew.
There, across millennia, a war on nature waged.
Victims of the plague of life,
the Fiazhat, no longer worthy of ministration 
and of eternity, forgotten.
Left to perish at the hands of enemies,
made strong by supposition, by acts of hubris.
Only the touch of our sibling-kin kept the threat at bay.
')
     , (26659, 9, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Woe be that day, when last the mired tunnel was opened.
Where we crossed with the twelve and the Mother,
saw atrocity given a new face, felt the burn
of acrid wind upon our flesh and saw the bloated
mass of a swamp thing drunk on power.
Seamless passage, hidden with arts, we fled.

Now, we return and the air is frigid.
Life threatens to cease in the War of Hate
')
     , (26659, 10, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'and sisters flee our land. But the twelve and the Mother,
recalling our sister-kin who crept beneath the earth
with the first sleepers, have dreamed a different ending.
So we call, and wait; we wait and prepare,
soon to enact the ritus that will give us life unending,
but sleep eternal until blood and sacrifice.

I am gifted eternal service, with my mind intact.
')
     , (26659, 11, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Only thirteen brother-kin are given this honor, 
I am one of the last. I am Ibrexi Jikti.
');
