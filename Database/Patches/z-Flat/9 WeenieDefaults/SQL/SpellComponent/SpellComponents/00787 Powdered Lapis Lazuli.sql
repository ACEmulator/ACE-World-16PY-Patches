DELETE FROM `weenie` WHERE `class_Id` = 787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (787, 'lapislazul', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (787,   1,       4096) /* ItemType - SpellComponents */
     , (787,   3,          2) /* PaletteTemplate - Blue */
     , (787,   5,          4) /* EncumbranceVal */
     , (787,   8,        100) /* Mass */
     , (787,   9,          0) /* ValidLocations - None */
     , (787,  11,        100) /* MaxStackSize */
     , (787,  12,          1) /* StackSize */
     , (787,  13,          4) /* StackUnitEncumbrance */
     , (787,  14,        100) /* StackUnitMass */
     , (787,  15,          5) /* StackUnitValue */
     , (787,  16,          1) /* ItemUseable - No */
     , (787,  19,          5) /* Value */
     , (787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (787,   1, 'Powdered Lapis Lazuli') /* Name */
     , (787,  20, 'Powdered Lapis Lazulis') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (787,   1,   33555208) /* Setup */
     , (787,   3,  536870932) /* SoundTable */
     , (787,   6,   67111919) /* PaletteBase */
     , (787,   7,  268435778) /* ClothingBase */
     , (787,   8,  100669702) /* Icon */
     , (787,  22,  872415275) /* PhysicsEffectTable */
     , (787,  29,         31) /* SpellComponent */;
