DELETE FROM `weenie` WHERE `class_Id` = 41189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41189, 'ace41189-apostateexcavationmastersorders', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41189,   1,        128) /* ItemType - Misc */
     , (41189,   5,          5) /* EncumbranceVal */
     , (41189,  16,          8) /* ItemUseable - Contained */
     , (41189,  19,          0) /* Value */
     , (41189,  33,          1) /* Bonded - Bonded */
     , (41189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41189, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41189,  39,     0.2) /* DefaultScale */
     , (41189,  54,       1) /* UseRadius */
     , (41189,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41189,   1, 'Apostate Excavation Master''s Orders') /* Name */
     , (41189,  15, 'A translation of a Virindi message shard found in the Apostate Excavation.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41189,   1, 0x02000155) /* Setup */
     , (41189,   3, 0x20000014) /* SoundTable */
     , (41189,   8, 0x06001310) /* Icon */
     , (41189,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41189, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41189, 0, 0xFFFFFFFF, 'Quaestor Esbarth', 'prewritten', False, 'The Consul has empowered you to establish a new facility over the recently discovered Aetherium site.  The Consul and its peers have determined that the entity that named itself Levistras failed in its construction of a New Singularity because it was unaware of the spatial and temporal potential of the energy contained within the ore.  Levistras, in its human-derived impatience, sought to build a New Singularity from imperfect materials.  The Consul and its peers have calculated that a mass of Aetherium will retain and diffuse portal energy at a rate a thousand times more efficient than Pyreal.
')
     , (41189, 1, 0xFFFFFFFF, 'Quaestor Esbarth', 'prewritten', False, 'We have determined that a large array of Aetherium can serve as the center of critical mass for the New Singularity.  The Consul is determined to locate and stockpile as much Aetherium as we can before the meatlings discover our plans.  The Consul''s analysts have located an unusually rich concentration of Aetherium beneath your facility.  Preliminary excavations have already begun, under the direction of our new allies, the Gotrok.  Your first task will be to expand and defend this new Aetherium mining site.  Your second task will be to collect artifacts that contain Aetherium and extract the ore for the Consul''s use.
')
     , (41189, 2, 0xFFFFFFFF, 'Quaestor Esbarth', 'prewritten', False, 'Preliminary investigation has also revealed that the artifacts at the site containing Aetherium are remnants of a long-thought-vanished race of mechanical entities from an unknown world.  We have determined that the mechanical entities sent a diplomatic envoy, known as a Primus, to this world to treat with the Empyrean sorcerer Asheron shortly after he opened his crude portal connections between worlds.  Before the Primus could depart again through its own means, the insectoid invaders, the Olthoi, interrupted all Empyrean activity and caused Asheron to shut down his portals.  The Primus and its followers were stranded here and soon fell victim to the assaults of the Olthoi and normative entropy, and their remnants were buried before the Quiddity became aware of this world.
')
     , (41189, 3, 0xFFFFFFFF, 'Quaestor Esbarth', 'prewritten', False, 'Not only do the mechanical entities contain their own reserves of Aetherium, but the Consul also believes that, if they could be reproduced or reconstructed, they would make superior servitors and guardians.  We would be able to replace the unreliable Hea and Gotrok allies as we establish a New Singularity.  We have reason to believe the masters of the vanished Primus still seek news of it and its fate.  Until we know more of the mechanical entities and where they come from, you must maintain the secrecy of your facility against the constant interference of the meatling allies of Asheron.
');
