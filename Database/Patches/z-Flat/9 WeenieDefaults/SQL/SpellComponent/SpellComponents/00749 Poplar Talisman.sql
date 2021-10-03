DELETE FROM `weenie` WHERE `class_Id` = 749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (749, 'poplartalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (749,   1,       4096) /* ItemType - SpellComponents */
     , (749,   3,          8) /* PaletteTemplate - Green */
     , (749,   5,          4) /* EncumbranceVal */
     , (749,   8,        100) /* Mass */
     , (749,   9,          0) /* ValidLocations - None */
     , (749,  11,        100) /* MaxStackSize */
     , (749,  12,          1) /* StackSize */
     , (749,  13,          4) /* StackUnitEncumbrance */
     , (749,  14,        100) /* StackUnitMass */
     , (749,  15,          5) /* StackUnitValue */
     , (749,  16,          1) /* ItemUseable - No */
     , (749,  19,          5) /* Value */
     , (749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (749,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (749,   1,   33555207) /* Setup */
     , (749,   3,  536870932) /* SoundTable */
     , (749,   6,   67111919) /* PaletteBase */
     , (749,   7,  268435722) /* ClothingBase */
     , (749,   8,  100669708) /* Icon */
     , (749,  22,  872415275) /* PhysicsEffectTable */
     , (749,  29,         49) /* SpellComponent */;
