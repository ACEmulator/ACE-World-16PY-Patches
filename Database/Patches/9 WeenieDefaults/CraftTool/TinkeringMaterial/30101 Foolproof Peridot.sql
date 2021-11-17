DELETE FROM `weenie` WHERE `class_Id` = 30101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30101, 'materialrarefoolproofperidot', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30101,   3,         13) /* PaletteTemplate - Purple */
     , (30101,   5,          5) /* EncumbranceVal */
     , (30101,  11,          1) /* MaxStackSize */
     , (30101,  12,          1) /* StackSize */
     , (30101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30101,  17,        183) /* RareId */
     , (30101,  19,         30) /* Value */
     , (30101,  33,          1) /* Bonded - Bonded */
     , (30101,  91,        100) /* MaxStructure */
     , (30101,  92,        100) /* Structure */
     , (30101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30101,  94,          2) /* TargetType - Armor */
     , (30101, 105,        100) /* ItemWorkmanship */
     , (30101, 131,         34) /* MaterialType - Peridot */
     , (30101, 151,          9) /* HookType - Floor, Yard */
     , (30101, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30101,  11, True ) /* IgnoreCollisions */
     , (30101,  13, True ) /* Ethereal */
     , (30101,  14, True ) /* GravityStatus */
     , (30101,  19, True ) /* Attackable */
     , (30101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 'Foolproof Peridot') /* Name */
     , (30101,  14, 'Apply this material to a treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (30101,  15, 'Chips of peridot. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 0x02000181) /* Setup */
     , (30101,   3, 0x20000014) /* SoundTable */
     , (30101,   6, 0x04000BEF) /* PaletteBase */
     , (30101,   7, 0x1000058A) /* ClothingBase */
     , (30101,   8, 0x06005B1A) /* Icon */
     , (30101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30101,  50, 0x06002709) /* IconOverlay */;
