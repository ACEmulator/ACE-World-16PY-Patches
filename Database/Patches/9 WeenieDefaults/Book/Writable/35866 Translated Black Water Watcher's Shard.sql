DELETE FROM `weenie` WHERE `class_Id` = 35866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35866, 'ace35866-translatedblackwaterwatchersshard', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35866,   1,       8192) /* ItemType - Writable */
     , (35866,   5,         10) /* EncumbranceVal */
     , (35866,  19,         -1) /* Value */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35866,  39,    1.22) /* DefaultScale */
     , (35866,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35866,   1, 'Translated Black Water Watcher''s Shard') /* Name */
     , (35866,  15, 'This is a translation of the message shard found on the Watcher of Black Water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35866,   1, 0x02000155) /* Setup */
     , (35866,   3, 0x20000014) /* SoundTable */
     , (35866,   8, 0x06001310) /* Icon */
     , (35866,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35866, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35866, 0, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'The early stages of our consciousness dispersal experiment have achieved results that were sub-optimal, but nonetheless interesting. The introduction of the Master Entity has had a profound effect upon each of the prodigal children, and not in ways that match our original projections. Due to the unpredictability of the prodigal children and the continued interference by the human agents of the entity Ben Ten, we have chosen to reconsider the parameters of our relationship with the human assassins who call themselves Tanada.')
     , (35866, 1, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'We have realized that it was a miscalculation to rely upon the services of these Tanada assassins. Their history on their homeworld, which we did not initially investigate with appropriate rigor, has made them a conspicuous group on this new world. The presence of this secretive family has perversely drawn unwelcome and unexpected attention to our own operations. We confess that our first proposed course of action was to merely exterminate the remaining Tanada in our service. To do so, however, would betray a predictability and inflexibility that has long limited our former brethren in the Singularity. We must rise above the predictable and the safe.')
     , (35866, 2, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'It is acknowledged that it is too late to divest ourselves of the attention brought to us by the Tanada. Since the involvement of the Tanada has led to unexpected human interference, it seems fitting that we should alter the parameters of our arrangement with the Tanada. We have decided to exercise our prerogative as a Master Entity and exact additional service from the remnants of the Tanada. We have granted you powers beyond what was granted to your cohorts. Your task will be to more radically alter the members of the remaining Tanada cell, to make them more effective in fighting other humans.')
     , (35866, 3, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'While we can accept limited success in the re-formation of the remaining Tanada, we look forward to the wealth of information that is sure to attend this next phase of their development. This information will undoubtedly be valuable in the pursuit of the larger goal of consciousness dispersal. Even if the further modified Tanada fail, they will have served as a useful sacrifice in the truly important endeavor of the preservation and dissemination of the Master Entity.');
