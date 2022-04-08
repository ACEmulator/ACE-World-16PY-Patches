DELETE FROM `weenie` WHERE `class_Id` = 36621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36621, 'ace36621-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36621,   1,        128) /* ItemType - Misc */
     , (36621,   3,          2) /* PaletteTemplate - Blue */
     , (36621,   5,          5) /* EncumbranceVal */
     , (36621,  11,          1) /* MaxStackSize */
     , (36621,  12,          1) /* StackSize */
     , (36621,  13,          5) /* StackUnitEncumbrance */
     , (36621,  15,         30) /* StackUnitValue */
     , (36621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36621,  19,         30) /* Value */
     , (36621,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36621,  33,          1) /* Bonded - Bonded */
     , (36621,  91,        100) /* MaxStructure */
     , (36621,  92,        100) /* Structure */
     , (36621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36621,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36621, 105,        100) /* ItemWorkmanship */
     , (36621, 131,         16) /* MaterialType - BlackOpal */
     , (36621, 151,          9) /* HookType - Floor, Yard */
     , (36621, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36621,  22, True ) /* Inscribable */
     , (36621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36621,   1, 'Foolproof') /* Name */
     , (36621,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (36621,  15, 'Chips of black opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36621,   1, 0x02000181) /* Setup */
     , (36621,   3, 0x20000014) /* SoundTable */
     , (36621,   6, 0x04000BEF) /* PaletteBase */
     , (36621,   7, 0x1000058A) /* ClothingBase */
     , (36621,   8, 0x06005B19) /* Icon */
     , (36621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36621,  50, 0x060026F1) /* IconOverlay */;
