DELETE FROM `weenie` WHERE `class_Id` = 773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (773, 'henbane', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (773,   1,       4096) /* ItemType - SpellComponents */
     , (773,   3,          2) /* PaletteTemplate - Blue */
     , (773,   5,          4) /* EncumbranceVal */
     , (773,   8,        100) /* Mass */
     , (773,   9,          0) /* ValidLocations - None */
     , (773,  11,        100) /* MaxStackSize */
     , (773,  12,          1) /* StackSize */
     , (773,  13,          4) /* StackUnitEncumbrance */
     , (773,  14,        100) /* StackUnitMass */
     , (773,  15,         10) /* StackUnitValue */
     , (773,  16,          1) /* ItemUseable - No */
     , (773,  19,         10) /* Value */
     , (773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (773,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (773,   1, 'Henbane') /* Name */
     , (773,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (773,   1,   33554817) /* Setup */
     , (773,   3,  536870932) /* SoundTable */
     , (773,   6,   67111919) /* PaletteBase */
     , (773,   7,  268435720) /* ClothingBase */
     , (773,   8,  100668425) /* Icon */
     , (773,  22,  872415275) /* PhysicsEffectTable */
     , (773,  29,         22) /* SpellComponent */;
