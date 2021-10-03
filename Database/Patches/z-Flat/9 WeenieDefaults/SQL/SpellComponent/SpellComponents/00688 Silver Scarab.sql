DELETE FROM `weenie` WHERE `class_Id` = 688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (688, 'scarabsilver', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688,   1,       4096) /* ItemType - SpellComponents */
     , (688,   3,         20) /* PaletteTemplate - Silver */
     , (688,   5,          4) /* EncumbranceVal */
     , (688,   8,        100) /* Mass */
     , (688,   9,          0) /* ValidLocations - None */
     , (688,  11,        100) /* MaxStackSize */
     , (688,  12,          1) /* StackSize */
     , (688,  13,          4) /* StackUnitEncumbrance */
     , (688,  14,        100) /* StackUnitMass */
     , (688,  15,        250) /* StackUnitValue */
     , (688,  16,          1) /* ItemUseable - No */
     , (688,  19,        250) /* Value */
     , (688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (688, 150,        103) /* HookPlacement - Hook */
     , (688, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688,   1, 'Silver Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   1,   33555211) /* Setup */
     , (688,   3,  536870932) /* SoundTable */
     , (688,   6,   67111919) /* PaletteBase */
     , (688,   7,  268435721) /* ClothingBase */
     , (688,   8,  100668393) /* Icon */
     , (688,  22,  872415275) /* PhysicsEffectTable */
     , (688,  29,          4) /* SpellComponent */;
