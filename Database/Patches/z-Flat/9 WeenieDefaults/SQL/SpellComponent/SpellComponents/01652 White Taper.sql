DELETE FROM `weenie` WHERE `class_Id` = 1652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1652, 'taperwhite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1652,   1,       4096) /* ItemType - SpellComponents */
     , (1652,   5,          4) /* EncumbranceVal */
     , (1652,   8,        100) /* Mass */
     , (1652,   9,          0) /* ValidLocations - None */
     , (1652,  11,        100) /* MaxStackSize */
     , (1652,  12,          1) /* StackSize */
     , (1652,  13,          4) /* StackUnitEncumbrance */
     , (1652,  14,        100) /* StackUnitMass */
     , (1652,  15,         25) /* StackUnitValue */
     , (1652,  16,          1) /* ItemUseable - No */
     , (1652,  19,         25) /* Value */
     , (1652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1652,   1, 'White Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1652,   1,   33555445) /* Setup */
     , (1652,   3,  536870932) /* SoundTable */
     , (1652,   6,   67111410) /* PaletteBase */
     , (1652,   7,  268435642) /* ClothingBase */
     , (1652,   8,  100668328) /* Icon */
     , (1652,  22,  872415275) /* PhysicsEffectTable */
     , (1652,  29,         73) /* SpellComponent */;
