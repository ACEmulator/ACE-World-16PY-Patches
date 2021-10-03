DELETE FROM `weenie` WHERE `class_Id` = 765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (765, 'amaranth', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (765,   1,       4096) /* ItemType - SpellComponents */
     , (765,   3,          2) /* PaletteTemplate - Blue */
     , (765,   5,          4) /* EncumbranceVal */
     , (765,   8,        100) /* Mass */
     , (765,   9,          0) /* ValidLocations - None */
     , (765,  11,        100) /* MaxStackSize */
     , (765,  12,          1) /* StackSize */
     , (765,  13,          4) /* StackUnitEncumbrance */
     , (765,  14,        100) /* StackUnitMass */
     , (765,  15,         10) /* StackUnitValue */
     , (765,  16,          1) /* ItemUseable - No */
     , (765,  19,         10) /* Value */
     , (765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (765,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (765,   1, 'Amaranth') /* Name */
     , (765,  20, 'Sacks of Amaranth') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (765,   1,   33554817) /* Setup */
     , (765,   3,  536870932) /* SoundTable */
     , (765,   6,   67111919) /* PaletteBase */
     , (765,   7,  268435720) /* ClothingBase */
     , (765,   8,  100668417) /* Icon */
     , (765,  22,  872415275) /* PhysicsEffectTable */
     , (765,  29,         16) /* SpellComponent */;
