DELETE FROM `weenie` WHERE `class_Id` = 43347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43347, 'ace43347-nightshade', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43347,   1,       4096) /* ItemType - SpellComponents */
     , (43347,   3,          8) /* PaletteTemplate - Green */
     , (43347,   5,          4) /* EncumbranceVal */
     , (43347,   8,        100) /* Mass */
     , (43347,   9,          0) /* ValidLocations - None */
     , (43347,  11,        100) /* MaxStackSize */
     , (43347,  12,          1) /* StackSize */
     , (43347,  13,          4) /* StackUnitEncumbrance */
     , (43347,  14,        100) /* StackUnitMass */
     , (43347,  15,         10) /* StackUnitValue */
     , (43347,  16,          1) /* ItemUseable - No */
     , (43347,  19,         10) /* Value */
     , (43347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43347,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43347,   1, 'Nightshade') /* Name */
     , (43347,  20, 'Sacks of Nightshade') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43347,   1,   33554817) /* Setup */
     , (43347,   3,  536870932) /* SoundTable */
     , (43347,   6,   67111919) /* PaletteBase */
     , (43347,   7,  268435720) /* ClothingBase */
     , (43347,   8,  100691504) /* Icon */
     , (43347,  22,  872415275) /* PhysicsEffectTable */
     , (43347,  29,        194) /* SpellComponent */;
