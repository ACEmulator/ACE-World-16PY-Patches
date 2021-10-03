DELETE FROM `weenie` WHERE `class_Id` = 26663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26663, 'journaljexkiki', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26663,   1,       8192) /* ItemType - Writable */
     , (26663,   5,         25) /* EncumbranceVal */
     , (26663,   8,        200) /* Mass */
     , (26663,   9,          0) /* ValidLocations - None */
     , (26663,  16,          8) /* ItemUseable - Contained */
     , (26663,  19,         90) /* Value */
     , (26663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26663,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26663,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26663,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26663,   1,   33558620) /* Setup */
     , (26663,   3,  536870932) /* SoundTable */
     , (26663,   6,   67114959) /* PaletteBase */
     , (26663,   8,  100675784) /* Icon */
     , (26663,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26663, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26663, 0, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Cold stings the bones and tires flesh.
In sorrow we have marched, watched the land
turned icy, our masters laid low beneath
the hands of their brethren, we their servants 
wait in the wastes; alone.
She has called
sisters from near, afar and betwixt the
ever watchful eyes of the fallen. Fallen who
shed tears for the voices that call when leaves
')
     , (26663, 1, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'are rustled, those forgotten and lost,
wayward are all souls that cling to
the edict from afar, whence we came.
They who tread now in the cold yet 
feel not the bite of frozen wastes, 
safe within their alabaster towers,
chanting to ill-lords whose roots
strangle the life from the masters
and further the cause of the growing
darkness that consumes flesh, fire and sun.
She calls sisters to swell her ranks
and they answer with efficiency unmatched.
')
     , (26663, 2, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Drawn by promise of discovery, life
beyond life, and death that mimics life.
Gifts she has earned and pledged to teach.
Ixir Zi, my Matron, my Mother, my boon.
Within walls of basalt, entrenched in darkness,
here call the voices of our race. Blood
drawn from the Willing to fuel the floods,
cascading blood that opens the well
to new worlds where life teems in warm
climes, yet untouched by the War of Hate.
')
     , (26663, 3, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Sisters! Come now to her.
Come all to the seat of your world, 
wherein the warriors of death cannot find thee.
Here at her bosom where all are touched
by the Great One in the Deep.
Let her wisdom fill thee and anoint thee
with the blood of the sleepers. Let her gaze
fall upon you and usher off the cold.
Life shall be parted and death shall be scorned,
eternity gifted and the crush of sand
shall not grind your bones to dust. Nay,
')
     , (26663, 4, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'touch of her flesh and drink of her blood
and know the immortal gifts that she will offer.
Let the twelve and she, gift you as were they.
Through the divine Ixir Zi, shall our host
survive through the War of Frozen Hate.
Free of voices, free of those that stalk
in shadowed hills and those who fell to 
whispers on the wind!
')
     , (26663, 5, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'One final ritus, one final gift before we slumber
as our lords, beneath the world,
in temples of obsidian and blood.
Darkness has churned the war against the shadow, 
the shadow has churned the war against the Darkness,
and in their folly they have opened the way for Light.
')
     , (26663, 6, 4294967295, 'Translator, Aun Laokhe', 'prewritten', False, 'Come, Sisters! Hear her
raise her voice in song and know that she
commands the gifts for one simple taste;
then no death, no life, no breath shall
claim thee ever more.
');
