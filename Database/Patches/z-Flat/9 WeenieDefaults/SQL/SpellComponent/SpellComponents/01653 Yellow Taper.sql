DELETE FROM `weenie` WHERE `class_Id` = 1653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1653, 'taperyellow', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1653,   1,       4096) /* ItemType - SpellComponents */
     , (1653,   5,          4) /* EncumbranceVal */
     , (1653,   8,        100) /* Mass */
     , (1653,   9,          0) /* ValidLocations - None */
     , (1653,  11,        100) /* MaxStackSize */
     , (1653,  12,          1) /* StackSize */
     , (1653,  13,          4) /* StackUnitEncumbrance */
     , (1653,  14,        100) /* StackUnitMass */
     , (1653,  15,         25) /* StackUnitValue */
     , (1653,  16,          1) /* ItemUseable - No */
     , (1653,  19,         25) /* Value */
     , (1653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1653,   1, 'Yellow Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1653,   1,   33555445) /* Setup */
     , (1653,   3,  536870932) /* SoundTable */
     , (1653,   6,   67111410) /* PaletteBase */
     , (1653,   7,  268435643) /* ClothingBase */
     , (1653,   8,  100668329) /* Icon */
     , (1653,  22,  872415275) /* PhysicsEffectTable */
     , (1653,  29,         66) /* SpellComponent */;
