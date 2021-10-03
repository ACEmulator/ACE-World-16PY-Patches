DELETE FROM `weenie` WHERE `class_Id` = 751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (751, 'willowtalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (751,   1,       4096) /* ItemType - SpellComponents */
     , (751,   3,         17) /* PaletteTemplate - Yellow */
     , (751,   5,          4) /* EncumbranceVal */
     , (751,   8,        100) /* Mass */
     , (751,   9,          0) /* ValidLocations - None */
     , (751,  11,        100) /* MaxStackSize */
     , (751,  12,          1) /* StackSize */
     , (751,  13,          4) /* StackUnitEncumbrance */
     , (751,  14,        100) /* StackUnitMass */
     , (751,  15,          5) /* StackUnitValue */
     , (751,  16,          1) /* ItemUseable - No */
     , (751,  19,          5) /* Value */
     , (751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (751,   1, 'Willow Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (751,   1,   33555207) /* Setup */
     , (751,   3,  536870932) /* SoundTable */
     , (751,   6,   67111919) /* PaletteBase */
     , (751,   7,  268435722) /* ClothingBase */
     , (751,   8,  100668400) /* Icon */
     , (751,  22,  872415275) /* PhysicsEffectTable */
     , (751,  29,         61) /* SpellComponent */;
