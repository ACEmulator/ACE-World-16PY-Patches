DELETE FROM `weenie` WHERE `class_Id` = 8161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8161, 'sackpowderpotion50', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8161,   1,        512) /* ItemType - Container */
     , (8161,   3,         21) /* PaletteTemplate - Gold */
     , (8161,   5,         15) /* EncumbranceVal */
     , (8161,   6,         24) /* ItemsCapacity */
     , (8161,   7,          0) /* ContainersCapacity */
     , (8161,   8,        140) /* Mass */
     , (8161,   9,          0) /* ValidLocations - None */
     , (8161,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8161,  19,          5) /* Value */
     , (8161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8161,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8161,   2, False) /* Open */
     , (8161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8161,  39,       1) /* DefaultScale */
     , (8161,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8161,   1, 'Potion and Powder Pouch') /* Name */
     , (8161,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8161,   1,   33554817) /* Setup */
     , (8161,   3,  536870932) /* SoundTable */
     , (8161,   6,   67111919) /* PaletteBase */
     , (8161,   7,  268435833) /* ClothingBase */
     , (8161,   8,  100667436) /* Icon */
     , (8161,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8161, 1,   782, 50, 0, 0, False) /* Create Powdered Agate (782) for Contain */
     , (8161, 1,   783, 50, 0, 0, False) /* Create Powdered Amber (783) for Contain */
     , (8161, 1,   784, 50, 0, 0, False) /* Create Powdered Azurite (784) for Contain */
     , (8161, 1,   785, 50, 0, 0, False) /* Create Powdered Bloodstone (785) for Contain */
     , (8161, 1,   786, 50, 0, 0, False) /* Create Powdered Carnelian (786) for Contain */
     , (8161, 1,   626, 50, 0, 0, False) /* Create Powdered Hematite (626) for Contain */
     , (8161, 1,   787, 50, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Contain */
     , (8161, 1,   788, 50, 0, 0, False) /* Create Powdered Malachite (788) for Contain */
     , (8161, 1,   789, 50, 0, 0, False) /* Create Powdered Moonstone (789) for Contain */
     , (8161, 1,   790, 50, 0, 0, False) /* Create Powdered Onyx (790) for Contain */
     , (8161, 1,   791, 50, 0, 0, False) /* Create Powdered Quartz (791) for Contain */
     , (8161, 1,   792, 50, 0, 0, False) /* Create Powdered Turquoise (792) for Contain */
     , (8161, 1,   753, 50, 0, 0, False) /* Create Brimstone (753) for Contain */
     , (8161, 1,   754, 50, 0, 0, False) /* Create Cadmia (754) for Contain */
     , (8161, 1,   755, 50, 0, 0, False) /* Create Cinnabar (755) for Contain */
     , (8161, 1,   756, 50, 0, 0, False) /* Create Cobalt (756) for Contain */
     , (8161, 1,   757, 50, 0, 0, False) /* Create Colcothar (757) for Contain */
     , (8161, 1,   758, 50, 0, 0, False) /* Create Gypsum (758) for Contain */
     , (8161, 1,   759, 50, 0, 0, False) /* Create Quicksilver (759) for Contain */
     , (8161, 1,   760, 50, 0, 0, False) /* Create Realgar (760) for Contain */
     , (8161, 1,   761, 50, 0, 0, False) /* Create Stibnite (761) for Contain */
     , (8161, 1,   762, 50, 0, 0, False) /* Create Turpeth (762) for Contain */
     , (8161, 1,   763, 50, 0, 0, False) /* Create Verdigris (763) for Contain */
     , (8161, 1,   764, 50, 0, 0, False) /* Create Vitriol (764) for Contain */;
