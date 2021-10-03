DELETE FROM `weenie` WHERE `class_Id` = 745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (745, 'eldertalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (745,   1,       4096) /* ItemType - SpellComponents */
     , (745,   3,         13) /* PaletteTemplate - Purple */
     , (745,   5,          4) /* EncumbranceVal */
     , (745,   8,        100) /* Mass */
     , (745,   9,          0) /* ValidLocations - None */
     , (745,  11,        100) /* MaxStackSize */
     , (745,  12,          1) /* StackSize */
     , (745,  13,          4) /* StackUnitEncumbrance */
     , (745,  14,        100) /* StackUnitMass */
     , (745,  15,          5) /* StackUnitValue */
     , (745,  16,          1) /* ItemUseable - No */
     , (745,  19,          5) /* Value */
     , (745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (745,   1, 'Elder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (745,   1,   33555207) /* Setup */
     , (745,   3,  536870932) /* SoundTable */
     , (745,   6,   67111919) /* PaletteBase */
     , (745,   7,  268435722) /* ClothingBase */
     , (745,   8,  100668397) /* Icon */
     , (745,  22,  872415275) /* PhysicsEffectTable */
     , (745,  29,         58) /* SpellComponent */;
