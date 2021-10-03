DELETE FROM `weenie` WHERE `class_Id` = 785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (785, 'bloodstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (785,   1,       4096) /* ItemType - SpellComponents */
     , (785,   3,         81) /* PaletteTemplate - LiteGreen */
     , (785,   5,          4) /* EncumbranceVal */
     , (785,   8,        100) /* Mass */
     , (785,   9,          0) /* ValidLocations - None */
     , (785,  11,        100) /* MaxStackSize */
     , (785,  12,          1) /* StackSize */
     , (785,  13,          4) /* StackUnitEncumbrance */
     , (785,  14,        100) /* StackUnitMass */
     , (785,  15,          5) /* StackUnitValue */
     , (785,  16,          1) /* ItemUseable - No */
     , (785,  19,          5) /* Value */
     , (785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (785,   1, 'Powdered Bloodstone') /* Name */
     , (785,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (785,   1,   33555208) /* Setup */
     , (785,   3,  536870932) /* SoundTable */
     , (785,   6,   67111919) /* PaletteBase */
     , (785,   7,  268435778) /* ClothingBase */
     , (785,   8,  100668379) /* Icon */
     , (785,  22,  872415275) /* PhysicsEffectTable */
     , (785,  29,         28) /* SpellComponent */;
