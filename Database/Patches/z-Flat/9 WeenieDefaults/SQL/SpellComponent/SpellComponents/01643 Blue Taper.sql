DELETE FROM `weenie` WHERE `class_Id` = 1643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1643, 'taperblue', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1643,   1,       4096) /* ItemType - SpellComponents */
     , (1643,   5,          4) /* EncumbranceVal */
     , (1643,   8,        100) /* Mass */
     , (1643,   9,          0) /* ValidLocations - None */
     , (1643,  11,        100) /* MaxStackSize */
     , (1643,  12,          1) /* StackSize */
     , (1643,  13,          4) /* StackUnitEncumbrance */
     , (1643,  14,        100) /* StackUnitMass */
     , (1643,  15,         25) /* StackUnitValue */
     , (1643,  16,          1) /* ItemUseable - No */
     , (1643,  19,         25) /* Value */
     , (1643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1643,   1, 'Blue Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1643,   1,   33555445) /* Setup */
     , (1643,   3,  536870932) /* SoundTable */
     , (1643,   6,   67111410) /* PaletteBase */
     , (1643,   7,  268435633) /* ClothingBase */
     , (1643,   8,  100668318) /* Icon */
     , (1643,  22,  872415275) /* PhysicsEffectTable */
     , (1643,  29,         69) /* SpellComponent */;
