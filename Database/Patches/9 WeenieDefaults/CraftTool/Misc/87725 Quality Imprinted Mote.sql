DELETE FROM `weenie` WHERE `class_Id` = 87725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87725, 'ace87725-qualityimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87725,   1,        128) /* ItemType - Misc */
     , (87725,   5,         10) /* EncumbranceVal */
     , (87725,  11,          1) /* MaxStackSize */
     , (87725,  12,          1) /* StackSize */
     , (87725,  13,         10) /* StackUnitEncumbrance */
     , (87725,  15,       5000) /* StackUnitValue */
     , (87725,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87725,  19,       5000) /* Value */
     , (87725,  33,          1) /* Bonded - Bonded */
     , (87725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87725,  94,        128) /* TargetType - Misc */
     , (87725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87725,  22, True ) /* Inscribable */
     , (87725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87725,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87725,   1, 'Quality Imprinted Mote') /* Name */
     , (87725,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87725,  16, 'A mote imprinted with your skill as a Master Lockpicker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87725,   1, 0x020007B6) /* Setup */
     , (87725,   3, 0x20000014) /* SoundTable */
     , (87725,   6, 0x04000BEF) /* PaletteBase */
     , (87725,   8, 0x060065C7) /* Icon */
     , (87725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87725,  50, 0x060028EC) /* IconOverlay */;
