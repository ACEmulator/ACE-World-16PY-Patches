DELETE FROM `weenie` WHERE `class_Id` = 747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (747, 'hemlocktalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (747,   1,       4096) /* ItemType - SpellComponents */
     , (747,   3,         13) /* PaletteTemplate - Purple */
     , (747,   5,          4) /* EncumbranceVal */
     , (747,   8,        100) /* Mass */
     , (747,   9,          0) /* ValidLocations - None */
     , (747,  11,        100) /* MaxStackSize */
     , (747,  12,          1) /* StackSize */
     , (747,  13,          4) /* StackUnitEncumbrance */
     , (747,  14,        100) /* StackUnitMass */
     , (747,  15,          5) /* StackUnitValue */
     , (747,  16,          1) /* ItemUseable - No */
     , (747,  19,          5) /* Value */
     , (747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (747,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (747,   1,   33555207) /* Setup */
     , (747,   3,  536870932) /* SoundTable */
     , (747,   6,   67111919) /* PaletteBase */
     , (747,   7,  268435722) /* ClothingBase */
     , (747,   8,  100669710) /* Icon */
     , (747,  22,  872415275) /* PhysicsEffectTable */
     , (747,  29,         52) /* SpellComponent */;
