DELETE FROM `weenie` WHERE `class_Id` = 8164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8164, 'sacktapers25', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8164,   1,        512) /* ItemType - Container */
     , (8164,   3,         21) /* PaletteTemplate - Gold */
     , (8164,   5,         15) /* EncumbranceVal */
     , (8164,   6,         24) /* ItemsCapacity */
     , (8164,   7,          0) /* ContainersCapacity */
     , (8164,   8,        140) /* Mass */
     , (8164,   9,          0) /* ValidLocations - None */
     , (8164,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8164,  19,          5) /* Value */
     , (8164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8164,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8164,   2, False) /* Open */
     , (8164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8164,  39,       1) /* DefaultScale */
     , (8164,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8164,   1, 'Light Taper Pouch') /* Name */
     , (8164,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8164,   1,   33554817) /* Setup */
     , (8164,   3,  536870932) /* SoundTable */
     , (8164,   6,   67111919) /* PaletteBase */
     , (8164,   7,  268435833) /* ClothingBase */
     , (8164,   8,  100667436) /* Icon */
     , (8164,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8164, 1,  1650, 25, 0, 0, False) /* Create Red Taper (1650) for Contain */
     , (8164, 1,  1649, 25, 0, 0, False) /* Create Pink Taper (1649) for Contain */
     , (8164, 1,  1648, 25, 0, 0, False) /* Create Orange Taper (1648) for Contain */
     , (8164, 1,  1653, 25, 0, 0, False) /* Create Yellow Taper (1653) for Contain */
     , (8164, 1,  1645, 25, 0, 0, False) /* Create Green Taper (1645) for Contain */
     , (8164, 1,  1654, 25, 0, 0, False) /* Create Turquoise Taper (1654) for Contain */
     , (8164, 1,  1643, 25, 0, 0, False) /* Create Blue Taper (1643) for Contain */
     , (8164, 1,  1647, 25, 0, 0, False) /* Create Indigo Taper (1647) for Contain */
     , (8164, 1,  1651, 25, 0, 0, False) /* Create Violet Taper (1651) for Contain */
     , (8164, 1,  1644, 25, 0, 0, False) /* Create Brown Taper (1644) for Contain */
     , (8164, 1,  1652, 25, 0, 0, False) /* Create White Taper (1652) for Contain */
     , (8164, 1,  1646, 25, 0, 0, False) /* Create Grey Taper (1646) for Contain */;
