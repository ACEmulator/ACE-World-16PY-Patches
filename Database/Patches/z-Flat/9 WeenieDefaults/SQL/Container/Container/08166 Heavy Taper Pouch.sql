DELETE FROM `weenie` WHERE `class_Id` = 8166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8166, 'sacktapers75', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8166,   1,        512) /* ItemType - Container */
     , (8166,   3,         21) /* PaletteTemplate - Gold */
     , (8166,   5,         15) /* EncumbranceVal */
     , (8166,   6,         24) /* ItemsCapacity */
     , (8166,   7,          0) /* ContainersCapacity */
     , (8166,   8,        140) /* Mass */
     , (8166,   9,          0) /* ValidLocations - None */
     , (8166,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8166,  19,          5) /* Value */
     , (8166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8166,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8166,   2, False) /* Open */
     , (8166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8166,  39,       1) /* DefaultScale */
     , (8166,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8166,   1, 'Heavy Taper Pouch') /* Name */
     , (8166,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8166,   1,   33554817) /* Setup */
     , (8166,   3,  536870932) /* SoundTable */
     , (8166,   6,   67111919) /* PaletteBase */
     , (8166,   7,  268435833) /* ClothingBase */
     , (8166,   8,  100667436) /* Icon */
     , (8166,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8166, 1,  1650, 75, 0, 0, False) /* Create Red Taper (1650) for Contain */
     , (8166, 1,  1649, 75, 0, 0, False) /* Create Pink Taper (1649) for Contain */
     , (8166, 1,  1648, 75, 0, 0, False) /* Create Orange Taper (1648) for Contain */
     , (8166, 1,  1653, 75, 0, 0, False) /* Create Yellow Taper (1653) for Contain */
     , (8166, 1,  1645, 75, 0, 0, False) /* Create Green Taper (1645) for Contain */
     , (8166, 1,  1654, 75, 0, 0, False) /* Create Turquoise Taper (1654) for Contain */
     , (8166, 1,  1643, 75, 0, 0, False) /* Create Blue Taper (1643) for Contain */
     , (8166, 1,  1647, 75, 0, 0, False) /* Create Indigo Taper (1647) for Contain */
     , (8166, 1,  1651, 75, 0, 0, False) /* Create Violet Taper (1651) for Contain */
     , (8166, 1,  1644, 75, 0, 0, False) /* Create Brown Taper (1644) for Contain */
     , (8166, 1,  1652, 75, 0, 0, False) /* Create White Taper (1652) for Contain */
     , (8166, 1,  1646, 75, 0, 0, False) /* Create Grey Taper (1646) for Contain */;
