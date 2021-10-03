DELETE FROM `weenie` WHERE `class_Id` = 1648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1648, 'taperorange', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1648,   1,       4096) /* ItemType - SpellComponents */
     , (1648,   5,          4) /* EncumbranceVal */
     , (1648,   8,        100) /* Mass */
     , (1648,   9,          0) /* ValidLocations - None */
     , (1648,  11,        100) /* MaxStackSize */
     , (1648,  12,          1) /* StackSize */
     , (1648,  13,          4) /* StackUnitEncumbrance */
     , (1648,  14,        100) /* StackUnitMass */
     , (1648,  15,         25) /* StackUnitValue */
     , (1648,  16,          1) /* ItemUseable - No */
     , (1648,  19,         25) /* Value */
     , (1648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1648,   1, 'Orange Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1648,   1,   33555445) /* Setup */
     , (1648,   3,  536870932) /* SoundTable */
     , (1648,   6,   67111410) /* PaletteBase */
     , (1648,   7,  268435638) /* ClothingBase */
     , (1648,   8,  100668324) /* Icon */
     , (1648,  22,  872415275) /* PhysicsEffectTable */
     , (1648,  29,         65) /* SpellComponent */;
