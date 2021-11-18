DELETE FROM `weenie` WHERE `class_Id` = 87356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87356, 'ace87356-tuskerexperimentorb', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87356,   1,       8192) /* ItemType - Writable */
     , (87356,   5,          5) /* EncumbranceVal */
     , (87356,  16,          8) /* ItemUseable - Contained */
     , (87356,  19,          0) /* Value */
     , (87356,  33,          1) /* Bonded - Bonded */
     , (87356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87356, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87356,  23, True ) /* DestroyOnSell */
     , (87356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87356,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87356,   1, 'Tusker Experiment Orb') /* Name */
     , (87356,  14, 'Use this item to read it.') /* Use */
     , (87356,  15, 'A soft light that seems to emit a silent message in the back of your mind.') /* ShortDesc */
     , (87356,  33, 'TuskerExperimentLogPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87356,   1, 0x02000A02) /* Setup */
     , (87356,   3, 0x20000014) /* SoundTable */
     , (87356,   8, 0x06001FBA) /* Icon */
     , (87356,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87356, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87356, 0, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The behavior of the simulacra Mudmouth, while not precisely in the vein of a Tusker, has still worked admirably to lull Oolutanaga. The confluence of an easily influenced leader, an established power base, and a being who has already undergone extensive modification cannot be denied to grant an excellent chance for a positive outcome to this experiment. Mudmouth should be able to continue to control Oolutanaga until the final procedure is enacted upon him.')
     , (87356, 1, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'All is not well as far as this experiment is concerned, however. Some Isparians have begun to interfere with Mudmouth''s activities. The prognosis for the experiment would be grim if Mudmouth were to be excised from his position - the benefit of this experiment is not simply to create a more powerful Tusker, but rather one that can rule over the rest while still bearing my influence, in order to utilize the strength inherent to Tuskers. However, as the constraints of the experiment are non-interference, Mudmouth must fare for himself as is best. Continued observation will demonstrate best whether Tuskers have the spark necessary to reign supreme among the children.');
