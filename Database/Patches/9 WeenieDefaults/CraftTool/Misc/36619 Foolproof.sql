DELETE FROM `weenie` WHERE `class_Id` = 36619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36619, 'ace36619-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36619,   1,        128) /* ItemType - Misc */
     , (36619,   3,         14) /* PaletteTemplate - Red */
     , (36619,   5,          5) /* EncumbranceVal */
     , (36619,  11,          1) /* MaxStackSize */
     , (36619,  12,          1) /* StackSize */
     , (36619,  13,          5) /* StackUnitEncumbrance */
     , (36619,  15,         30) /* StackUnitValue */
     , (36619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36619,  19,         30) /* Value */
     , (36619,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36619,  33,          1) /* Bonded - Bonded */
     , (36619,  91,        100) /* MaxStructure */
     , (36619,  92,        100) /* Structure */
     , (36619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36619,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36619, 105,        100) /* ItemWorkmanship */
     , (36619, 131,         13) /* MaterialType - Aquamarine */
     , (36619, 151,          9) /* HookType - Floor, Yard */
     , (36619, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36619,  22, True ) /* Inscribable */
     , (36619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36619,   1, 'Foolproof') /* Name */
     , (36619,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (36619,  15, 'Chips of aquamarine. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36619,   1, 0x02000181) /* Setup */
     , (36619,   3, 0x20000014) /* SoundTable */
     , (36619,   6, 0x04000BEF) /* PaletteBase */
     , (36619,   7, 0x1000058A) /* ClothingBase */
     , (36619,   8, 0x06005B18) /* Icon */
     , (36619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36619,  50, 0x060026EE) /* IconOverlay */;
