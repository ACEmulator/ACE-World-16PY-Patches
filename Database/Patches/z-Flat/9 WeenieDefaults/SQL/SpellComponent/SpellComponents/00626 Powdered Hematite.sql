DELETE FROM `weenie` WHERE `class_Id` = 626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (626, 'hematite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (626,   1,       4096) /* ItemType - SpellComponents */
     , (626,   3,          9) /* PaletteTemplate - Grey */
     , (626,   5,          4) /* EncumbranceVal */
     , (626,   8,        100) /* Mass */
     , (626,   9,          0) /* ValidLocations - None */
     , (626,  11,        100) /* MaxStackSize */
     , (626,  12,          1) /* StackSize */
     , (626,  13,          4) /* StackUnitEncumbrance */
     , (626,  14,        100) /* StackUnitMass */
     , (626,  15,          5) /* StackUnitValue */
     , (626,  16,          1) /* ItemUseable - No */
     , (626,  19,          5) /* Value */
     , (626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (626,   1, 'Powdered Hematite') /* Name */
     , (626,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (626,   1,   33555208) /* Setup */
     , (626,   3,  536870932) /* SoundTable */
     , (626,   6,   67111919) /* PaletteBase */
     , (626,   7,  268435778) /* ClothingBase */
     , (626,   8,  100668381) /* Icon */
     , (626,  22,  872415275) /* PhysicsEffectTable */
     , (626,  29,         30) /* SpellComponent */;
