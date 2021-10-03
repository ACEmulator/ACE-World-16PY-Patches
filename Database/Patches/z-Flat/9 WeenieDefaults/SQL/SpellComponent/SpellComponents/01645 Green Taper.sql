DELETE FROM `weenie` WHERE `class_Id` = 1645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1645, 'tapergreen', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1645,   1,       4096) /* ItemType - SpellComponents */
     , (1645,   5,          4) /* EncumbranceVal */
     , (1645,   8,        100) /* Mass */
     , (1645,   9,          0) /* ValidLocations - None */
     , (1645,  11,        100) /* MaxStackSize */
     , (1645,  12,          1) /* StackSize */
     , (1645,  13,          4) /* StackUnitEncumbrance */
     , (1645,  14,        100) /* StackUnitMass */
     , (1645,  15,         25) /* StackUnitValue */
     , (1645,  16,          1) /* ItemUseable - No */
     , (1645,  19,         25) /* Value */
     , (1645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1645,   1, 'Green Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1645,   1,   33555445) /* Setup */
     , (1645,   3,  536870932) /* SoundTable */
     , (1645,   6,   67111410) /* PaletteBase */
     , (1645,   7,  268435635) /* ClothingBase */
     , (1645,   8,  100668321) /* Icon */
     , (1645,  22,  872415275) /* PhysicsEffectTable */
     , (1645,  29,         67) /* SpellComponent */;
