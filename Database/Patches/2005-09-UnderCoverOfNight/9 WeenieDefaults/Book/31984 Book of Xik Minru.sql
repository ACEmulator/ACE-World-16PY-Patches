DELETE FROM `weenie` WHERE `class_Id` = 31984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31984, 'ace31984-bookofxikminru', 8, '2019-06-02 07:52:34') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31984,   1,       8192) /* ItemType - Writable */
     , (31984,   5,         50) /* EncumbranceVal */
     , (31984,  16,          8) /* ItemUseable - Contained */
     , (31984,  19,          0) /* Value */
     , (31984,  53,        101) /* PlacementPosition - Resting */
     , (31984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31984, 174,         10) /* AppraisalPages */
     , (31984, 175,         10) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31984,  11, True ) /* IgnoreCollisions */
     , (31984,  13, True ) /* Ethereal */
     , (31984,  14, True ) /* GravityStatus */
     , (31984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31984,   1, 'Book of Xik Minru') /* Name */
     , (31984,  16, 'A translation of the book found in the Temple of Xik Minru.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31984,   1,   33559593) /* Setup */
     , (31984,   3,  536870932) /* SoundTable */
     , (31984,   8,  100688124) /* Icon */
     , (31984,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31984, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31984, 0, 4294967295, 'Fanzen San', '', False, 'The word we have from our spies in Haebrous has been most interesting. It seems that the games of mortality that the Haebreans find so diverting have recently become a bitter spectacle. A gladiator in their great arena united their slaves and led a rebellion that devastated the city. Their obnoxious little queen died at the center of the arena, beheaded by the rebel leader, a barbarian outlander named Grael. We have heard that the gladiator went so far as to cut out her heart and eat it in front of his cheering followers.')
     , (31984, 1, 4294967295, 'Fanzen San', '', False, 'We did not need dispatches from our spies to know that something had gone deliciously wrong in Haebrous. The tremendous slaughter of the gladiator rebellion sent ripples throughout the planes. From our perch here on Vissidal, we could almost smell the blood and fire in the streets of their proud city. The Watchers seemed almost... cheerful during the three days of terror that shook Braletain''s realm.')
     , (31984, 2, 4294967295, 'Fanzen San', '', False, 'We have, of course, sent agents to investigate the nature of this Grael barbarian. We know that Grael was a warrior of a native tribe on the northern frontier of Haebrous. These primitives called themselves "Mukkir" and put up such a ferocious fight against the Haebreans that Braletain''s soldiers exterminated every one, save for the single warrior that they brought back as a prize for the fighting pit. We laugh in delight at the bloody revenge that Grael took on behalf of his people.')
     , (31984, 3, 4294967295, 'Fanzen San', '', False, 'We must confess some jealousy at Grael''s astonishing accomplishment. The slaughter of an arena full of Haebreans and the spectacular ritual execution of their young queen drew much attention from the Watchers. We also know that Grael somehow escaped Braletain''s vengeance, even as his followers were annihilated by the diluted magical arts of the Haebrean royal "thaumaturges". Again, we cannot help but admire Grael''s resourcefulness and willingness to abandon those whom he no longer needed.')
     , (31984, 4, 4294967295, 'Fanzen San', '', False, 'The Watchers will not speak to us directly about Grael. The soft voices who have breathed to us the secrets of making and unmaking remain curiously and conspicuously silent on this one subject. Of course, we gather knowledge in our own way, even if the Watchers refuse us the answers we seek. We can listen to the turning of the Wheel of All Things, and we can hear echoes in the darkness that even they cannot. This is a legacy taught to us by those who were our masters before...')
     , (31984, 5, 4294967295, 'Fanzen San', '', False, 'And the echoes have told us that the Watchers seek Grael for their use, but they argue over what this use may be. There are some among them who believe he is the one whose coming was foretold, who would bring about a great Sending and cover the world in Living Darkness. There are some who believe he is too much of an uncontrolled power even for those who revel in chaos. There are some who believe he is not the Messenger, but that he will prove to be a useful vessel of power even so.')
     , (31984, 6, 4294967295, 'Fanzen San', '', False, 'We hear these voices the strongest - that Grael is an outlander, not Haebrean, Yalaini, Dericostian, or Falatacot - and thus a flawed and imperfect vessel for the mickle energies of the Living Darkness. But Grael possesses something that no Empyrean does: a transcendent and transforming rage, a heart filled with the kind of pure, perfect hate which will make him a perfect conduit for the Watchers'' powers, the powers of war and destruction and despair.')
     , (31984, 7, 4294967295, 'Fanzen San', '', False, 'We can see some of what will befall Grael. The currents of fortune swirl thickly about this gladiator. This, too, is a gift of an earlier legacy, a knowledge we have kept to ourselves, within ourselves, and concealed from the Watchers. But even without this ability to see swatches of the fabric of creation before it is woven, there are things we could predict out of simple sense.')
     , (31984, 8, 4294967295, 'Fanzen San', '', False, 'Grael will not be the Messenger who is foretold. He is not pureblood like our kind, nor even akin to us, as the Yalaini, Haebreans, and the Dericostians are, and he is thus incapable of wielding the full prophesied power that the Messenger would carry. But he will serve as an experimental subject for the Dark Ones. They will wrap him in thorns, in a mantle of Living Darkness. They will give him life everlasting within the Darkness, and they will teach him to bring True Death. They will teach him to extinguish the light of creation.')
     , (31984, 9, 4294967295, 'Fanzen San', '', False, 'And then they will watch him, and observe how he fares with the gifts of the Living Shadow. They will learn what happens when a mortal is bathed in the power of true darkness. We think the Watchers will be surprised. Grael is even more unpredictable than they believe. Grael is flesh of this world, and thus they cannot perfectly know his nature. Even worse for them, Grael is more cunning than they suspect. He will take their gifts, and make them his own. He will become something none of us can know.');
