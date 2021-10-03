DELETE FROM `weenie` WHERE `class_Id` = 8163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8163, 'sackpowderpotion100', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8163,   1,        512) /* ItemType - Container */
     , (8163,   3,         21) /* PaletteTemplate - Gold */
     , (8163,   5,         15) /* EncumbranceVal */
     , (8163,   6,         24) /* ItemsCapacity */
     , (8163,   7,          0) /* ContainersCapacity */
     , (8163,   8,        140) /* Mass */
     , (8163,   9,          0) /* ValidLocations - None */
     , (8163,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8163,  19,          5) /* Value */
     , (8163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8163,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8163,   2, False) /* Open */
     , (8163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8163,  39,       1) /* DefaultScale */
     , (8163,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8163,   1, 'Full Potion and Powder Pouch') /* Name */
     , (8163,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8163,   1,   33554817) /* Setup */
     , (8163,   3,  536870932) /* SoundTable */
     , (8163,   6,   67111919) /* PaletteBase */
     , (8163,   7,  268435833) /* ClothingBase */
     , (8163,   8,  100667436) /* Icon */
     , (8163,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8163, 1,   782, 100, 0, 0, False) /* Create Powdered Agate (782) for Contain */
     , (8163, 1,   783, 100, 0, 0, False) /* Create Powdered Amber (783) for Contain */
     , (8163, 1,   784, 100, 0, 0, False) /* Create Powdered Azurite (784) for Contain */
     , (8163, 1,   785, 100, 0, 0, False) /* Create Powdered Bloodstone (785) for Contain */
     , (8163, 1,   786, 100, 0, 0, False) /* Create Powdered Carnelian (786) for Contain */
     , (8163, 1,   626, 100, 0, 0, False) /* Create Powdered Hematite (626) for Contain */
     , (8163, 1,   787, 100, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Contain */
     , (8163, 1,   788, 100, 0, 0, False) /* Create Powdered Malachite (788) for Contain */
     , (8163, 1,   789, 100, 0, 0, False) /* Create Powdered Moonstone (789) for Contain */
     , (8163, 1,   790, 100, 0, 0, False) /* Create Powdered Onyx (790) for Contain */
     , (8163, 1,   791, 100, 0, 0, False) /* Create Powdered Quartz (791) for Contain */
     , (8163, 1,   792, 100, 0, 0, False) /* Create Powdered Turquoise (792) for Contain */
     , (8163, 1,   753, 100, 0, 0, False) /* Create Brimstone (753) for Contain */
     , (8163, 1,   754, 100, 0, 0, False) /* Create Cadmia (754) for Contain */
     , (8163, 1,   755, 100, 0, 0, False) /* Create Cinnabar (755) for Contain */
     , (8163, 1,   756, 100, 0, 0, False) /* Create Cobalt (756) for Contain */
     , (8163, 1,   757, 100, 0, 0, False) /* Create Colcothar (757) for Contain */
     , (8163, 1,   758, 100, 0, 0, False) /* Create Gypsum (758) for Contain */
     , (8163, 1,   759, 100, 0, 0, False) /* Create Quicksilver (759) for Contain */
     , (8163, 1,   760, 100, 0, 0, False) /* Create Realgar (760) for Contain */
     , (8163, 1,   761, 100, 0, 0, False) /* Create Stibnite (761) for Contain */
     , (8163, 1,   762, 100, 0, 0, False) /* Create Turpeth (762) for Contain */
     , (8163, 1,   763, 100, 0, 0, False) /* Create Verdigris (763) for Contain */
     , (8163, 1,   764, 100, 0, 0, False) /* Create Vitriol (764) for Contain */;
