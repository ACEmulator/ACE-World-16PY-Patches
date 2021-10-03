DELETE FROM `weenie` WHERE `class_Id` = 776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (776, 'mugwort', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (776,   1,       4096) /* ItemType - SpellComponents */
     , (776,   3,          8) /* PaletteTemplate - Green */
     , (776,   5,          4) /* EncumbranceVal */
     , (776,   8,        100) /* Mass */
     , (776,   9,          0) /* ValidLocations - None */
     , (776,  11,        100) /* MaxStackSize */
     , (776,  12,          1) /* StackSize */
     , (776,  13,          4) /* StackUnitEncumbrance */
     , (776,  14,        100) /* StackUnitMass */
     , (776,  15,         10) /* StackUnitValue */
     , (776,  16,          1) /* ItemUseable - No */
     , (776,  19,         10) /* Value */
     , (776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (776,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (776,   1, 'Mugwort') /* Name */
     , (776,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (776,   1,   33554817) /* Setup */
     , (776,   3,  536870932) /* SoundTable */
     , (776,   6,   67111919) /* PaletteBase */
     , (776,   7,  268435720) /* ClothingBase */
     , (776,   8,  100668428) /* Icon */
     , (776,  22,  872415275) /* PhysicsEffectTable */
     , (776,  29,         11) /* SpellComponent */;
