DELETE FROM `weenie` WHERE `class_Id` = 36634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36634, 'ace36634-foolproof', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36634,   1,        128) /* ItemType - Misc */
     , (36634,   3,         13) /* PaletteTemplate - Purple */
     , (36634,   5,          5) /* EncumbranceVal */
     , (36634,  11,          1) /* MaxStackSize */
     , (36634,  12,          1) /* StackSize */
     , (36634,  13,          5) /* StackUnitEncumbrance */
     , (36634,  15,         10) /* StackUnitValue */
     , (36634,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36634,  19,         10) /* Value */
     , (36634,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36634,  33,          1) /* Bonded - Bonded */
     , (36634,  91,        100) /* MaxStructure */
     , (36634,  92,        100) /* Structure */
     , (36634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36634,  94,          6) /* TargetType - Vestements */
     , (36634, 105,        100) /* ItemWorkmanship */
     , (36634, 131,         34) /* MaterialType - Peridot */
     , (36634, 151,          9) /* HookType - Floor, Yard */
     , (36634, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36634,  22, True ) /* Inscribable */
     , (36634,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36634,   1, 'Foolproof') /* Name */
     , (36634,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (36634,  15, 'Chips of peridot. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36634,   1, 0x02000181) /* Setup */
     , (36634,   3, 0x20000014) /* SoundTable */
     , (36634,   6, 0x04000BEF) /* PaletteBase */
     , (36634,   7, 0x1000058A) /* ClothingBase */
     , (36634,   8, 0x06005B1A) /* Icon */
     , (36634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36634,  50, 0x06002709) /* IconOverlay */;
