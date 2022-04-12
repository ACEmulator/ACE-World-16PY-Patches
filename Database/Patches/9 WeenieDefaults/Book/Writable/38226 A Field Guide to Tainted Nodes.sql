DELETE FROM `weenie` WHERE `class_Id` = 38226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38226, 'ace38226-afieldguidetotaintednodes', 8, '2022-04-12 04:33:53') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38226,   1,       8192) /* ItemType - Writable */
     , (38226,   5,        160) /* EncumbranceVal */
     , (38226,  16,          8) /* ItemUseable - Contained */
     , (38226,  19,          0) /* Value */
     , (38226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38226,  39,    1.22) /* DefaultScale */
     , (38226,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38226,   1, 'A Field Guide to Tainted Nodes') /* Name */
     , (38226,  16, 'A book about the nature of the threat faced by the T''thuun-tainted nodes of Dereth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38226,   1, 0x02000153) /* Setup */
     , (38226,   3, 0x20000014) /* SoundTable */
     , (38226,   8, 0x060012D5) /* Icon */
     , (38226,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38226, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38226, 0, 0xFFFFFFFF, 'Laedron the Geomancer', 'prewritten', False, 'We see now the extent of the Blight''s ambitions.  Minions of T''thuun have infested six of the most powerful nodes of Dereth, tainting the energy that flows through them and increasing the Old One''s hold on the surface.  Each node was held in thrall by a powerful Moarsman carrying the Blight.  Luckily, the Queen''s scouts were able to trace the corruption across the ley lines quickly enough to intervene.  Here is a list of nodes and their locations:
Aerlinthe Island node: 84.1N, 44.1E
A''mun Desert node: 38.2S, 12.0E
Mt. Esper node: 62.0N, 18.0E
Halaetan Islands node: 93.8N, 67.4W
Linvak Mountains node: 64.8S, 59.3E
Obsidian Plain node: 68.0S, 62.2W
')
     , (38226, 1, 0xFFFFFFFF, 'Laedron the Geomancer', 'prewritten', False, 'Each infested node also had a particularly insidious effect: it tended to corrupt certain creatures nearby. In each region where a node was tainted, scouts began to discover that certain species were affected with Blight. They started to find crystals of tainted mana in the innards of nearby creatures. The taint affected only one type of creature per region. Scouts found the Blight affecting the Pyreal Golems of Aerlinthe Island, the Sotiris Hollow Minions of the A''mun desert, Oak Golems of the mountains and forests near Mount Esper, Hoary Armoredillos in the Halaetan Islands, Dire Ursuins in the Linvak Mountains, and Bane Grievvers in the Obsidian Plain.
')
     , (38226, 2, 0xFFFFFFFF, 'Laedron the Geomancer', 'prewritten', False, 'The Lord Asheron, who rarely involves himself in the affairs of the realm, recognized the danger of T''thuun''s plans and acted decisively. Expending a prodigious amount of his own energy, he raised pyramids over each node that T''thuun had tainted, ancient structures from the deepest secrets of Yalaini geomancy. These are the pyramids the Yalain used to drive back the power of Darkness. Asheron himself, however, lacked the magical energy to defeat each minion of T''thuun at each node. Individually, each creature was quite powerful and well entrenched. In his wisdom and ingenuity, however, Lord Asheron empowered each pyramid to be able to filter and make use of the energy found in the crystals of tainted mana that turned up in the Blighted creatures.
')
     , (38226, 3, 0xFFFFFFFF, 'Laedron the Geomancer', 'prewritten', False, 'Our path, then, is clear. The pyramid that Lord Asheron placed at each of the tainted nodes must be fed with crystals of Blighted mana that can be found in the creatures that the nodes have infected. It is a very poetic solution, is it not? After each pyramid is fed to full power by these crystals, it seems inevitable that the minion of T''thuun stationed at each node will be called forth to defend the node for its master. If the minion is then defeated, Lord Asheron''s servitors will appear to reclaim the node. It is certain that T''thuun''s Blight will persist at each node, so Lord Asheron''s servitors may have to remain permanently at these nodes, requiring periodic sustainment from more Blight crystals. Such is the price of protecting our world from the darkness of the Old Ones.
');
