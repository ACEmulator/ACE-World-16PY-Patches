DELETE FROM `weenie` WHERE `class_Id` = 744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (744, 'ebonytalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (744,   1,       4096) /* ItemType - SpellComponents */
     , (744,   3,         13) /* PaletteTemplate - Purple */
     , (744,   5,          4) /* EncumbranceVal */
     , (744,   8,        100) /* Mass */
     , (744,   9,          0) /* ValidLocations - None */
     , (744,  11,        100) /* MaxStackSize */
     , (744,  12,          1) /* StackSize */
     , (744,  13,          4) /* StackUnitEncumbrance */
     , (744,  14,        100) /* StackUnitMass */
     , (744,  15,          5) /* StackUnitValue */
     , (744,  16,          1) /* ItemUseable - No */
     , (744,  19,          5) /* Value */
     , (744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (744,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (744,   1,   33555207) /* Setup */
     , (744,   3,  536870932) /* SoundTable */
     , (744,   6,   67111919) /* PaletteBase */
     , (744,   7,  268435722) /* ClothingBase */
     , (744,   8,  100669709) /* Icon */
     , (744,  22,  872415275) /* PhysicsEffectTable */
     , (744,  29,         54) /* SpellComponent */;
