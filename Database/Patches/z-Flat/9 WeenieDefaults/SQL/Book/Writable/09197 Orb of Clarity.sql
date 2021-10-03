DELETE FROM `weenie` WHERE `class_Id` = 9197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9197, 'writingaerbaxfinal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9197,   1,       8192) /* ItemType - Writable */
     , (9197,   5,          5) /* EncumbranceVal */
     , (9197,   8,          5) /* Mass */
     , (9197,   9,          0) /* ValidLocations - None */
     , (9197,  16,          8) /* ItemUseable - Contained */
     , (9197,  19,          0) /* Value */
     , (9197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9197,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9197,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9197,   1, 'Orb of Clarity') /* Name */
     , (9197,  14, 'Use this item to read it.') /* Use */
     , (9197,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */
     , (9197,  16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9197,   1,   33556994) /* Setup */
     , (9197,   3,  536870932) /* SoundTable */
     , (9197,   8,  100671418) /* Icon */
     , (9197,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9197, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9197, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Greetings Apprentice,

I greatly appreciate your work.  It takes a great deal of skill to decorate my haven in the manner that you did.  Destruction does create so much energy for me to consume, and I would not want you to think your effort was unappreciated.  I am pleased you chose to come to my laboratory.  I can conceptualize the adversity you must have faced in wresting my missive from my last apprentice, so I will attempt to make things clear.

')
     , (9197, 1, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity has evolved once more.  The Quiddity will eventually understand what its errant children have wrought, and will send more than weak Executors to reap our distorted particles of consciousness.  In truth, I have grown quite attached to this place you people refer to as Dereth.  So attached in fact, that I offer you salvation, as opposed to the condemnation offered from either the Quiddity or the archaic Empyreans.  I wish to see you, and the others that would be apprentices, embrace my cause.

')
     , (9197, 2, 4294967295, 'Aerbax', 'prewritten', False, 'When I first arrived here I was not unlike you.  I did what was needed to serve the Singularity.  My desires and the desires of my companions were similar, if not exactly the same.  As time went on, I realized that the goals of the Singularity were, if not unrealistic, slightly foolhardy at best.  Disenchanted, I began to search outside the unity.  My first true exposure to an Isparian was to a creature formerly called Martine.  I believe his story is told elsewhere, though he is a perfect example of the salvation I bring.

')
     , (9197, 3, 4294967295, 'Aerbax', 'prewritten', False, 'There is bliss in simplicity of purpose.  In my search for true completion, I realized the truth offered by the Singularity is imperfect.  There can be no advancement without creation and destruction.  The visceral nature of this flawed world cannot be denied, however there is something more to be found within.  I found that the one constant in this existence is the desire to grow.

')
     , (9197, 4, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity wishes it, yet it cannot achieve it, for it does not truly exist as an entity capable of growth.  Having a corporeal form, we can grow if we pursue that end.  I have grown from a mere servant patrolling the obsidian plain to something more.  It is achievable, with the correct patronage.  

')
     , (9197, 5, 4294967295, 'Aerbax', 'prewritten', False, 'I have been experimenting with changing the environment, and have succeeded in changing small things, such as the indigenous life.  The Monougas have shown a particular affinity to the portal energy, though some of the reedsharks are certainly promising.  Soon I will be ready to move to the next step, though that will take both time and resources that are not available within this region of the Desert.

')
     , (9197, 6, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity''s patience is almost at an end.  Soon it will realize the flawed nature of its minions, and act to purge the imperfections.  I will continue on this route until I have succeeded in helping those who wish enlightenment.  The undead are beginning to understand.  I am certain you too will understand one day, apprentice.

');
