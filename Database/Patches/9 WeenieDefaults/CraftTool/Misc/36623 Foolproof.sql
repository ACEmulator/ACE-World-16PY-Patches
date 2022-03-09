DELETE FROM `weenie` WHERE `class_Id` = 36623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36623, 'ace36623-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36623,   1,        128) /* ItemType - Misc */
     , (36623,   3,         14) /* PaletteTemplate - Red */
     , (36623,   5,          5) /* EncumbranceVal */
     , (36623,  11,          1) /* MaxStackSize */
     , (36623,  12,          1) /* StackSize */
     , (36623,  13,          5) /* StackUnitEncumbrance */
     , (36623,  15,         30) /* StackUnitValue */
     , (36623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36623,  19,         30) /* Value */
     , (36623,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36623,  33,          1) /* Bonded - Bonded */
     , (36623,  91,        100) /* MaxStructure */
     , (36623,  92,        100) /* Structure */
     , (36623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36623,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36623, 105,        100) /* ItemWorkmanship */
     , (36623, 131,         22) /* MaterialType - FireOpal */
     , (36623, 151,          9) /* HookType - Floor, Yard */
     , (36623, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36623,  22, True ) /* Inscribable */
     , (36623,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36623,   1, 'Foolproof') /* Name */
     , (36623,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (36623,  15, 'Chips of fire opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36623,   1, 0x02000181) /* Setup */
     , (36623,   3, 0x20000014) /* SoundTable */
     , (36623,   6, 0x04000BEF) /* PaletteBase */
     , (36623,   7, 0x1000058A) /* ClothingBase */
     , (36623,   8, 0x06005B19) /* Icon */
     , (36623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36623,  50, 0x060026F9) /* IconOverlay */;
