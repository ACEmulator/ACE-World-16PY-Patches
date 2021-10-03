DELETE FROM `weenie` WHERE `class_Id` = 770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (770, 'eyebright', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (770,   1,       4096) /* ItemType - SpellComponents */
     , (770,   3,          2) /* PaletteTemplate - Blue */
     , (770,   5,          4) /* EncumbranceVal */
     , (770,   8,        100) /* Mass */
     , (770,   9,          0) /* ValidLocations - None */
     , (770,  11,        100) /* MaxStackSize */
     , (770,  12,          1) /* StackSize */
     , (770,  13,          4) /* StackUnitEncumbrance */
     , (770,  14,        100) /* StackUnitMass */
     , (770,  15,         10) /* StackUnitValue */
     , (770,  16,          1) /* ItemUseable - No */
     , (770,  19,         10) /* Value */
     , (770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (770,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (770,   1, 'Eyebright') /* Name */
     , (770,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (770,   1,   33554817) /* Setup */
     , (770,   3,  536870932) /* SoundTable */
     , (770,   6,   67111919) /* PaletteBase */
     , (770,   7,  268435720) /* ClothingBase */
     , (770,   8,  100668421) /* Icon */
     , (770,  22,  872415275) /* PhysicsEffectTable */
     , (770,  29,         19) /* SpellComponent */;
