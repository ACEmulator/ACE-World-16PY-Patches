DELETE FROM `weenie` WHERE `class_Id` = 10756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10756, 'backpackhouse', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10756,   1,        512) /* ItemType - Container */
     , (10756,   3,         21) /* PaletteTemplate - Gold */
     , (10756,   5,         15) /* EncumbranceVal */
     , (10756,   6,        120) /* ItemsCapacity */
     , (10756,   7,          0) /* ContainersCapacity */
     , (10756,   8,        200) /* Mass */
     , (10756,   9,          0) /* ValidLocations - None */
     , (10756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (10756,  19,         65) /* Value */
     , (10756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10756,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10756,  39,    1.75) /* DefaultScale */
     , (10756,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10756,   1, 'Backpack') /* Name */
     , (10756,  15, 'Property of the National Bank of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10756,   1, 0x02000151) /* Setup */
     , (10756,   3, 0x20000014) /* SoundTable */
     , (10756,   6, 0x04000BEF) /* PaletteBase */
     , (10756,   7, 0x1000019B) /* ClothingBase */
     , (10756,   8, 0x06001BAF) /* Icon */
     , (10756,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10756, 1,  2625, 100, 0, 1, False) /* Create Trade Note (10,000) (2625) for Contain */
     , (10756, 1,  2626, 100, 0, 1, False) /* Create Trade Note (50,000) (2626) for Contain */
     , (10756, 1,  2627, 100, 0, 1, False) /* Create Trade Note (100,000) (2627) for Contain */
     , (10756, 1, 11710, 100, 0, 1, False) /* Create Writ of Refuge (11710) for Contain */
     , (10756, 1,  4234,  1, 0, 1, False) /* Create Large Armoredillo Hide (4234) for Contain */
     , (10756, 1,  4222,  1, 0, 1, False) /* Create Armoredillo Hide Bracers (4222) for Contain */
     , (10756, 1,  4223,  1, 0, 1, False) /* Create Armoredillo Hide Breastplate (4223) for Contain */
     , (10756, 1,   260,  1, 0, 1, False) /* Create Cabbage (260) for Contain */
     , (10756, 1,  4224,  1, 0, 1, False) /* Create Armoredillo Hide Coat (4224) for Contain */
     , (10756, 1,  3709,  1, 0, 1, False) /* Create Ivory Tooth Dart (3709) for Contain */
     , (10756, 1,  3670,  1, 0, 1, False) /* Create Copper Heart (3670) for Contain */
     , (10756, 1,  3672,  1, 0, 1, False) /* Create Iron Heart (3672) for Contain */
     , (10756, 1,  4228,  1, 0, 1, False) /* Create Reedshark Hide Greaves (4228) for Contain */
     , (10756, 1,  3674,  1, 0, 1, False) /* Create Ash Gromnie Tooth (3674) for Contain */
     , (10756, 1,  3718,  1, 0, 1, False) /* Create Golem Jo (3718) for Contain */
     , (10756, 1,  4229,  1, 0, 1, False) /* Create Reedshark Hide Leggings (4229) for Contain */
     , (10756, 1,   511,  1, 0, 1, False) /* Create Crude Lockpick (511) for Contain */
     , (10756, 1, 14772,  1, 0, 1, False) /* Create Peppermint Monougat Chew (14772) for Contain */
     , (10756, 1, 12235,  1, 0, 1, False) /* Create Carenzi Stalker Pelt (12235) for Contain */
     , (10756, 1,  7046,  1, 0, 1, False) /* Create Sclavus Tongue (7046) for Contain */
     , (10756, 1,  4227,  1, 0, 1, False) /* Create Gromnie Hide Shirt (4227) for Contain */
     , (10756, 1, 11366,  1, 0, 1, False) /* Create Littoral Siraluun Claw (11366) for Contain */
     , (10756, 1, 11370,  1, 0, 1, False) /* Create Timber Siraluun Claw (11370) for Contain */
     , (10756, 1,  4230,  1, 0, 1, False) /* Create Mattekar Hide Sleeves (4230) for Contain */
     , (10756, 1, 12136,  1, 0, 1, False) /* Create Bunny Slipper (12136) for Contain */
     , (10756, 1,  3688,  1, 0, 1, False) /* Create Bronze Armoredillo Spine (3688) for Contain */
     , (10756, 1,  3691,  1, 0, 1, False) /* Create Shore Armoredillo Spine (3691) for Contain */
     , (10756, 1,  3694,  1, 0, 1, False) /* Create Swamp Stone (3694) for Contain */
     , (10756, 1,  3698,  1, 0, 1, False) /* Create White Jewel (3698) for Contain */
     , (10756, 1,  3700,  1, 0, 1, False) /* Create Gold Phyntos Wasp Wing (3700) for Contain */
     , (10756, 1,  8426,  1, 0, 1, False) /* Create Jungle Phyntos Wasp Wing (8426) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie (9511) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1, 45875,  1, 0, 1, False) /* Create Lucky Gold Letter (45875) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem (8425) for Contain */
     , (10756, 1,  9413,  1, 0, 1, False) /* Create Dread Mattekar Paw (9413) for Contain */
     , (10756, 1,  9413,  1, 0, 1, False) /* Create Dread Mattekar Paw (9413) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal (273) for Contain */;
