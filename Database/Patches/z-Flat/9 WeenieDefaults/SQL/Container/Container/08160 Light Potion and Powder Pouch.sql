DELETE FROM `weenie` WHERE `class_Id` = 8160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8160, 'sackpowderpotion25', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8160,   1,        512) /* ItemType - Container */
     , (8160,   3,         21) /* PaletteTemplate - Gold */
     , (8160,   5,         15) /* EncumbranceVal */
     , (8160,   6,         24) /* ItemsCapacity */
     , (8160,   7,          0) /* ContainersCapacity */
     , (8160,   8,        140) /* Mass */
     , (8160,   9,          0) /* ValidLocations - None */
     , (8160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8160,  19,          5) /* Value */
     , (8160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8160,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8160,   2, False) /* Open */
     , (8160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8160,  39,       1) /* DefaultScale */
     , (8160,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8160,   1, 'Light Potion and Powder Pouch') /* Name */
     , (8160,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8160,   1,   33554817) /* Setup */
     , (8160,   3,  536870932) /* SoundTable */
     , (8160,   6,   67111919) /* PaletteBase */
     , (8160,   7,  268435833) /* ClothingBase */
     , (8160,   8,  100667436) /* Icon */
     , (8160,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8160, 1,   782, 25, 0, 0, False) /* Create Powdered Agate (782) for Contain */
     , (8160, 1,   783, 25, 0, 0, False) /* Create Powdered Amber (783) for Contain */
     , (8160, 1,   784, 25, 0, 0, False) /* Create Powdered Azurite (784) for Contain */
     , (8160, 1,   785, 25, 0, 0, False) /* Create Powdered Bloodstone (785) for Contain */
     , (8160, 1,   786, 25, 0, 0, False) /* Create Powdered Carnelian (786) for Contain */
     , (8160, 1,   626, 25, 0, 0, False) /* Create Powdered Hematite (626) for Contain */
     , (8160, 1,   787, 25, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Contain */
     , (8160, 1,   788, 25, 0, 0, False) /* Create Powdered Malachite (788) for Contain */
     , (8160, 1,   789, 25, 0, 0, False) /* Create Powdered Moonstone (789) for Contain */
     , (8160, 1,   790, 25, 0, 0, False) /* Create Powdered Onyx (790) for Contain */
     , (8160, 1,   791, 25, 0, 0, False) /* Create Powdered Quartz (791) for Contain */
     , (8160, 1,   792, 25, 0, 0, False) /* Create Powdered Turquoise (792) for Contain */
     , (8160, 1,   753, 25, 0, 0, False) /* Create Brimstone (753) for Contain */
     , (8160, 1,   754, 25, 0, 0, False) /* Create Cadmia (754) for Contain */
     , (8160, 1,   755, 25, 0, 0, False) /* Create Cinnabar (755) for Contain */
     , (8160, 1,   756, 25, 0, 0, False) /* Create Cobalt (756) for Contain */
     , (8160, 1,   757, 25, 0, 0, False) /* Create Colcothar (757) for Contain */
     , (8160, 1,   758, 25, 0, 0, False) /* Create Gypsum (758) for Contain */
     , (8160, 1,   759, 25, 0, 0, False) /* Create Quicksilver (759) for Contain */
     , (8160, 1,   760, 25, 0, 0, False) /* Create Realgar (760) for Contain */
     , (8160, 1,   761, 25, 0, 0, False) /* Create Stibnite (761) for Contain */
     , (8160, 1,   762, 25, 0, 0, False) /* Create Turpeth (762) for Contain */
     , (8160, 1,   763, 25, 0, 0, False) /* Create Verdigris (763) for Contain */
     , (8160, 1,   764, 25, 0, 0, False) /* Create Vitriol (764) for Contain */;
