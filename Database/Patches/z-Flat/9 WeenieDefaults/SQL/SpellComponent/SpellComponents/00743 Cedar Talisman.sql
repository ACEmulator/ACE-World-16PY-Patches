DELETE FROM `weenie` WHERE `class_Id` = 743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (743, 'cedartalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743,   1,       4096) /* ItemType - SpellComponents */
     , (743,   3,         76) /* PaletteTemplate - Orange */
     , (743,   5,          4) /* EncumbranceVal */
     , (743,   8,        100) /* Mass */
     , (743,   9,          0) /* ValidLocations - None */
     , (743,  11,        100) /* MaxStackSize */
     , (743,  12,          1) /* StackSize */
     , (743,  13,          4) /* StackUnitEncumbrance */
     , (743,  14,        100) /* StackUnitMass */
     , (743,  15,          5) /* StackUnitValue */
     , (743,  16,          1) /* ItemUseable - No */
     , (743,  19,          5) /* Value */
     , (743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743,   1,   33555207) /* Setup */
     , (743,   3,  536870932) /* SoundTable */
     , (743,   6,   67111919) /* PaletteBase */
     , (743,   7,  268435722) /* ClothingBase */
     , (743,   8,  100669711) /* Icon */
     , (743,  22,  872415275) /* PhysicsEffectTable */
     , (743,  29,         62) /* SpellComponent */;
