DELETE FROM `weenie` WHERE `class_Id` = 36625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36625, 'ace36625-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36625,   1,        128) /* ItemType - Misc */
     , (36625,   3,         14) /* PaletteTemplate - Red */
     , (36625,   5,          5) /* EncumbranceVal */
     , (36625,  11,          1) /* MaxStackSize */
     , (36625,  12,          1) /* StackSize */
     , (36625,  13,          5) /* StackUnitEncumbrance */
     , (36625,  15,         30) /* StackUnitValue */
     , (36625,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36625,  19,         30) /* Value */
     , (36625,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36625,  33,          1) /* Bonded - Bonded */
     , (36625,  91,        100) /* MaxStructure */
     , (36625,  92,        100) /* Structure */
     , (36625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36625,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36625, 105,        100) /* ItemWorkmanship */
     , (36625, 131,         27) /* MaterialType - Jet */
     , (36625, 151,          9) /* HookType - Floor, Yard */
     , (36625, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36625,  22, True ) /* Inscribable */
     , (36625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36625,   1, 'Foolproof') /* Name */
     , (36625,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (36625,  15, 'Chips of jet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36625,   1, 0x02000181) /* Setup */
     , (36625,   3, 0x20000014) /* SoundTable */
     , (36625,   6, 0x04000BEF) /* PaletteBase */
     , (36625,   7, 0x1000058A) /* ClothingBase */
     , (36625,   8, 0x06005B18) /* Icon */
     , (36625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36625,  50, 0x06002700) /* IconOverlay */;
