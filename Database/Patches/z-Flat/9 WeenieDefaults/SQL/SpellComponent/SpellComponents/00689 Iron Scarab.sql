DELETE FROM `weenie` WHERE `class_Id` = 689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (689, 'scarabiron', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (689,   1,       4096) /* ItemType - SpellComponents */
     , (689,   3,         80) /* PaletteTemplate - Iron */
     , (689,   5,          4) /* EncumbranceVal */
     , (689,   8,        100) /* Mass */
     , (689,   9,          0) /* ValidLocations - None */
     , (689,  11,        100) /* MaxStackSize */
     , (689,  12,          1) /* StackSize */
     , (689,  13,          4) /* StackUnitEncumbrance */
     , (689,  14,        100) /* StackUnitMass */
     , (689,  15,         50) /* StackUnitValue */
     , (689,  16,          1) /* ItemUseable - No */
     , (689,  19,         50) /* Value */
     , (689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (689, 150,        103) /* HookPlacement - Hook */
     , (689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (689,   1, 'Iron Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (689,   1,   33555211) /* Setup */
     , (689,   3,  536870932) /* SoundTable */
     , (689,   6,   67111919) /* PaletteBase */
     , (689,   7,  268435721) /* ClothingBase */
     , (689,   8,  100668390) /* Icon */
     , (689,  22,  872415275) /* PhysicsEffectTable */
     , (689,  29,          2) /* SpellComponent */;
