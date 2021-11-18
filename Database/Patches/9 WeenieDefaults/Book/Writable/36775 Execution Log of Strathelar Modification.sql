DELETE FROM `weenie` WHERE `class_Id` = 36775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36775, 'ace36775-executionlogofstrathelarmodification', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36775,   1,       8192) /* ItemType - Writable */
     , (36775,   5,       1000) /* EncumbranceVal */
     , (36775,  16,          8) /* ItemUseable - Contained */
     , (36775,  19,        300) /* Value */
     , (36775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36775,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36775,   1, 'Execution Log of Strathelar Modification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36775,   1, 0x02000A02) /* Setup */
     , (36775,   3, 0x20000014) /* SoundTable */
     , (36775,   8, 0x06001FBA) /* Icon */
     , (36775,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36775, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36775, 0, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'Ever since the failure of the prodigal human experiment, I have attempted to determine how best to weaken the resistance of the humans to my powers. Two other branches of the experiment already have proceeded, but for this branch I have chosen to modify Elysa Strathelar, the human who has had the greatest impact upon the humans of Dereth. The Elysa Strathelar Modification experiment will have five distinct phases, all of which should reinforce each other. ')
     , (36775, 1, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The first phase will involve modifying Strathelar''s escape from the Olthoi. Improving the abilities of the Olthoi in pursuit should cause Elysa to become disheartened, and possibly die, before she can augment the rebellion against the Olthoi. This in turn decreases the total amount of hope that the humans of Dereth possess, and weaken their resistance. ')
     , (36775, 2, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The second phase calls for a disruption of Strathelar''s perusal of Empyrean documents. If Strathelar is unable to find the tower of Asheron Realaidain, she will not be able to bolster the beliefs of her fellow humans. Ultimately, their confidence will crumble and they would not have been able to resist the Olthoi. As Elysa''s resolve crumbles, so will the resolve of all humans. ')
     , (36775, 3, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The third phase interferes with the actual meeting between Asheron and Strathelar. Only a human of immense courage would have dared to harangue the preeminent mage of that time. Strathelar possesses this kind of courage. Bereft of this courage, she and the human species will begin to falter. ')
     , (36775, 4, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The fourth phase modifies the last speech given to the Aluvian leadership before the battle against the Olthoi Queen. While it was Strathelar''s arrow which dealt the ultimate blow, she would never have reached that cavern had she not impressed her determination upon those war leaders who would in turn lead thousands of Aluvians to die in the caverns in the name of their race. Weakening their determination should hamstring theit cause, and Strathelar would then not make it, in spirit, to the Queen. ')
     , (36775, 5, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'The fifth phase cuts to the heart of Strathelar''s defining moment - the death of the Olthoi queen. Strathelar called upon all of her virtues - hope, resolution, courage, and determination - to be able to will herself to shoot the arrow which slew the Olthoi Queen. Lacking these virtues, she should be paralyzed by uncertainty, and the Olthoi Queen will at least have a psychic control back upon the world. The human collective psyche, thus weakened, should fall more easily this time, and I will be able to complete my collection of experimental leaders and thralls. ')
     , (36775, 6, 0xFFFFFFFF, 'Aerbax', 'prewritten', False, 'In closing, I add a final note of commentary. While the human Elysa Strathelar possesses flaws, as all humans do, it must be acknowledged that she is a wondrous specimen of the human species. If I were able to abduct her directly as the potential prodigal human, I believe the experiment might have more success. The humans do not appreciate what she represents to them and what she has sacrificed for them already. It is true that in this era she works through agents, but in truth, what power of this world does not? Once the human''s ability to resist me is weakened, I believe I shall choose her to be the centerpiece of my new human strategy. ');
