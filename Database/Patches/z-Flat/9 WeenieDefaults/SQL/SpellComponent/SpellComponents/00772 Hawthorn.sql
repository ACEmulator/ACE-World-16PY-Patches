DELETE FROM `weenie` WHERE `class_Id` = 772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (772, 'hawthorn', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (772,   1,       4096) /* ItemType - SpellComponents */
     , (772,   3,          8) /* PaletteTemplate - Green */
     , (772,   5,          4) /* EncumbranceVal */
     , (772,   8,        100) /* Mass */
     , (772,   9,          0) /* ValidLocations - None */
     , (772,  11,        100) /* MaxStackSize */
     , (772,  12,          1) /* StackSize */
     , (772,  13,          4) /* StackUnitEncumbrance */
     , (772,  14,        100) /* StackUnitMass */
     , (772,  15,         10) /* StackUnitValue */
     , (772,  16,          1) /* ItemUseable - No */
     , (772,  19,         10) /* Value */
     , (772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (772,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (772,   1, 'Hawthorn') /* Name */
     , (772,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (772,   1,   33554817) /* Setup */
     , (772,   3,  536870932) /* SoundTable */
     , (772,   6,   67111919) /* PaletteBase */
     , (772,   7,  268435720) /* ClothingBase */
     , (772,   8,  100668424) /* Icon */
     , (772,  22,  872415275) /* PhysicsEffectTable */
     , (772,  29,         15) /* SpellComponent */;
