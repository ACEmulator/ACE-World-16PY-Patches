DELETE FROM `weenie` WHERE `class_Id` = 87728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87728, 'ace87728-superbimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87728,   1,        128) /* ItemType - Misc */
     , (87728,   5,         10) /* EncumbranceVal */
     , (87728,  11,          1) /* MaxStackSize */
     , (87728,  12,          1) /* StackSize */
     , (87728,  13,         10) /* StackUnitEncumbrance */
     , (87728,  15,       5000) /* StackUnitValue */
     , (87728,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87728,  19,       5000) /* Value */
     , (87728,  33,          1) /* Bonded - Bonded */
     , (87728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87728,  94,        128) /* TargetType - Misc */
     , (87728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87728,  22, True ) /* Inscribable */
     , (87728,  23, True ) /* DestroyOnSell */
     , (87728,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87728,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87728,   1, 'Superb Imprinted Mote') /* Name */
     , (87728,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87728,  16, 'A mote imprinted with your skill as a Artisan Fletcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87728,   1, 0x020007B6) /* Setup */
     , (87728,   3, 0x20000014) /* SoundTable */
     , (87728,   6, 0x04000BEF) /* PaletteBase */
     , (87728,   8, 0x060065C5) /* Icon */
     , (87728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87728,  50, 0x060028E5) /* IconOverlay */;
