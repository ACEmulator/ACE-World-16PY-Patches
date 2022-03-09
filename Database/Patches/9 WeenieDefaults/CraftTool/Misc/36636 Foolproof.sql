DELETE FROM `weenie` WHERE `class_Id` = 36636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36636, 'ace36636-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36636,   1,        128) /* ItemType - Misc */
     , (36636,   3,         13) /* PaletteTemplate - Purple */
     , (36636,   5,          5) /* EncumbranceVal */
     , (36636,  11,          1) /* MaxStackSize */
     , (36636,  12,          1) /* StackSize */
     , (36636,  13,          5) /* StackUnitEncumbrance */
     , (36636,  15,         10) /* StackUnitValue */
     , (36636,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36636,  19,         10) /* Value */
     , (36636,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36636,  33,          1) /* Bonded - Bonded */
     , (36636,  91,        100) /* MaxStructure */
     , (36636,  92,        100) /* Structure */
     , (36636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36636,  94,          6) /* TargetType - Vestements */
     , (36636, 105,        100) /* ItemWorkmanship */
     , (36636, 131,         50) /* MaterialType - Zircon */
     , (36636, 151,          9) /* HookType - Floor, Yard */
     , (36636, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36636,  22, True ) /* Inscribable */
     , (36636,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36636,   1, 'Foolproof') /* Name */
     , (36636,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (36636,  15, 'Chips of zircon. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36636,   1, 0x02000181) /* Setup */
     , (36636,   3, 0x20000014) /* SoundTable */
     , (36636,   6, 0x04000BEF) /* PaletteBase */
     , (36636,   7, 0x1000058A) /* ClothingBase */
     , (36636,   8, 0x06005B1A) /* Icon */
     , (36636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36636,  50, 0x06002721) /* IconOverlay */;
