DELETE FROM `weenie` WHERE `class_Id` = 87729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87729, 'ace87729-superbimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87729,   1,        128) /* ItemType - Misc */
     , (87729,   5,         10) /* EncumbranceVal */
     , (87729,  11,          1) /* MaxStackSize */
     , (87729,  12,          1) /* StackSize */
     , (87729,  13,         10) /* StackUnitEncumbrance */
     , (87729,  15,       5000) /* StackUnitValue */
     , (87729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87729,  19,       5000) /* Value */
     , (87729,  33,          1) /* Bonded - Bonded */
     , (87729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87729,  94,        128) /* TargetType - Misc */
     , (87729, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87729,  22, True ) /* Inscribable */
     , (87729,  23, True ) /* DestroyOnSell */
     , (87729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87729,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87729,   1, 'Superb Imprinted Mote') /* Name */
     , (87729,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87729,  16, 'A mote imprinted with your skill as a Artisan Lockpicker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87729,   1, 0x020007B6) /* Setup */
     , (87729,   3, 0x20000014) /* SoundTable */
     , (87729,   6, 0x04000BEF) /* PaletteBase */
     , (87729,   8, 0x060065C5) /* Icon */
     , (87729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87729,  50, 0x060028EC) /* IconOverlay */;
