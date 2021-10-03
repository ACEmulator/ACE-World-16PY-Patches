DELETE FROM `weenie` WHERE `class_Id` = 25730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25730, 'banyantalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25730,   1,       4096) /* ItemType - SpellComponents */
     , (25730,   3,          2) /* PaletteTemplate - Blue */
     , (25730,   5,          4) /* EncumbranceVal */
     , (25730,   8,        100) /* Mass */
     , (25730,   9,          0) /* ValidLocations - None */
     , (25730,  11,        100) /* MaxStackSize */
     , (25730,  12,          1) /* StackSize */
     , (25730,  13,          4) /* StackUnitEncumbrance */
     , (25730,  14,        100) /* StackUnitMass */
     , (25730,  15,          5) /* StackUnitValue */
     , (25730,  16,          1) /* ItemUseable - No */
     , (25730,  19,          5) /* Value */
     , (25730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25730,   1, 'Banyan Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25730,   1,   33555207) /* Setup */
     , (25730,   3,  536870932) /* SoundTable */
     , (25730,   6,   67111919) /* PaletteBase */
     , (25730,   7,  268435722) /* ClothingBase */
     , (25730,   8,  100675937) /* Icon */
     , (25730,  22,  872415275) /* PhysicsEffectTable */
     , (25730,  29,        190) /* SpellComponent */;
