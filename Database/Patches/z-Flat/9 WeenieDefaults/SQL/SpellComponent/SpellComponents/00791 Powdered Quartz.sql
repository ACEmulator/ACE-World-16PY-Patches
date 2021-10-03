DELETE FROM `weenie` WHERE `class_Id` = 791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (791, 'quartz', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (791,   1,       4096) /* ItemType - SpellComponents */
     , (791,   3,         61) /* PaletteTemplate - White */
     , (791,   5,          4) /* EncumbranceVal */
     , (791,   8,        100) /* Mass */
     , (791,   9,          0) /* ValidLocations - None */
     , (791,  11,        100) /* MaxStackSize */
     , (791,  12,          1) /* StackSize */
     , (791,  13,          4) /* StackUnitEncumbrance */
     , (791,  14,        100) /* StackUnitMass */
     , (791,  15,          5) /* StackUnitValue */
     , (791,  16,          1) /* ItemUseable - No */
     , (791,  19,          5) /* Value */
     , (791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (791,   1, 'Powdered Quartz') /* Name */
     , (791,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (791,   1,   33555208) /* Setup */
     , (791,   3,  536870932) /* SoundTable */
     , (791,   6,   67111919) /* PaletteBase */
     , (791,   7,  268435778) /* ClothingBase */
     , (791,   8,  100669705) /* Icon */
     , (791,  22,  872415275) /* PhysicsEffectTable */
     , (791,  29,         35) /* SpellComponent */;
