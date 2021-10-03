DELETE FROM `weenie` WHERE `class_Id` = 1647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1647, 'taperindigo', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1647,   1,       4096) /* ItemType - SpellComponents */
     , (1647,   5,          4) /* EncumbranceVal */
     , (1647,   8,        100) /* Mass */
     , (1647,   9,          0) /* ValidLocations - None */
     , (1647,  11,        100) /* MaxStackSize */
     , (1647,  12,          1) /* StackSize */
     , (1647,  13,          4) /* StackUnitEncumbrance */
     , (1647,  14,        100) /* StackUnitMass */
     , (1647,  15,         25) /* StackUnitValue */
     , (1647,  16,          1) /* ItemUseable - No */
     , (1647,  19,         25) /* Value */
     , (1647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1647,   1, 'Indigo Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1647,   1,   33555445) /* Setup */
     , (1647,   3,  536870932) /* SoundTable */
     , (1647,   6,   67111410) /* PaletteBase */
     , (1647,   7,  268435637) /* ClothingBase */
     , (1647,   8,  100668323) /* Icon */
     , (1647,  22,  872415275) /* PhysicsEffectTable */
     , (1647,  29,         70) /* SpellComponent */;
