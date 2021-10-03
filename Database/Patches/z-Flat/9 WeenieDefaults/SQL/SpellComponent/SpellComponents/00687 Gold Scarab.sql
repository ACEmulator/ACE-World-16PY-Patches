DELETE FROM `weenie` WHERE `class_Id` = 687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (687, 'scarabgold', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (687,   1,       4096) /* ItemType - SpellComponents */
     , (687,   3,         21) /* PaletteTemplate - Gold */
     , (687,   5,          4) /* EncumbranceVal */
     , (687,   8,        100) /* Mass */
     , (687,   9,          0) /* ValidLocations - None */
     , (687,  11,        100) /* MaxStackSize */
     , (687,  12,          1) /* StackSize */
     , (687,  13,          4) /* StackUnitEncumbrance */
     , (687,  14,        100) /* StackUnitMass */
     , (687,  15,        500) /* StackUnitValue */
     , (687,  16,          1) /* ItemUseable - No */
     , (687,  19,        500) /* Value */
     , (687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (687, 150,        103) /* HookPlacement - Hook */
     , (687, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (687,   1, 'Gold Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (687,   1,   33555211) /* Setup */
     , (687,   3,  536870932) /* SoundTable */
     , (687,   6,   67111919) /* PaletteBase */
     , (687,   7,  268435721) /* ClothingBase */
     , (687,   8,  100668389) /* Icon */
     , (687,  22,  872415275) /* PhysicsEffectTable */
     , (687,  29,          5) /* SpellComponent */;
