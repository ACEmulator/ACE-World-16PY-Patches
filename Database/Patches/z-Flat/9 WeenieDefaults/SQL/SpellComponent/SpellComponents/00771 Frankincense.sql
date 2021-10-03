DELETE FROM `weenie` WHERE `class_Id` = 771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (771, 'frankincense', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (771,   1,       4096) /* ItemType - SpellComponents */
     , (771,   3,         13) /* PaletteTemplate - Purple */
     , (771,   5,          4) /* EncumbranceVal */
     , (771,   8,        100) /* Mass */
     , (771,   9,          0) /* ValidLocations - None */
     , (771,  11,        100) /* MaxStackSize */
     , (771,  12,          1) /* StackSize */
     , (771,  13,          4) /* StackUnitEncumbrance */
     , (771,  14,        100) /* StackUnitMass */
     , (771,  15,         10) /* StackUnitValue */
     , (771,  16,          1) /* ItemUseable - No */
     , (771,  19,         10) /* Value */
     , (771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (771,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (771,   1, 'Frankincense') /* Name */
     , (771,  20, 'Sacks of Frankincense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (771,   1,   33554817) /* Setup */
     , (771,   3,  536870932) /* SoundTable */
     , (771,   6,   67111919) /* PaletteBase */
     , (771,   7,  268435720) /* ClothingBase */
     , (771,   8,  100668422) /* Icon */
     , (771,  22,  872415275) /* PhysicsEffectTable */
     , (771,  29,         20) /* SpellComponent */;
