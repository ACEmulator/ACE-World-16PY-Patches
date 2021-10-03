DELETE FROM `weenie` WHERE `class_Id` = 768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (768, 'damiana', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (768,   1,       4096) /* ItemType - SpellComponents */
     , (768,   3,         13) /* PaletteTemplate - Purple */
     , (768,   5,          4) /* EncumbranceVal */
     , (768,   8,        100) /* Mass */
     , (768,   9,          0) /* ValidLocations - None */
     , (768,  11,        100) /* MaxStackSize */
     , (768,  12,          1) /* StackSize */
     , (768,  13,          4) /* StackUnitEncumbrance */
     , (768,  14,        100) /* StackUnitMass */
     , (768,  15,         10) /* StackUnitValue */
     , (768,  16,          1) /* ItemUseable - No */
     , (768,  19,         10) /* Value */
     , (768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (768,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (768,   1, 'Damiana') /* Name */
     , (768,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (768,   1,   33554817) /* Setup */
     , (768,   3,  536870932) /* SoundTable */
     , (768,   6,   67111919) /* PaletteBase */
     , (768,   7,  268435720) /* ClothingBase */
     , (768,   8,  100668419) /* Icon */
     , (768,  22,  872415275) /* PhysicsEffectTable */
     , (768,  29,         10) /* SpellComponent */;
