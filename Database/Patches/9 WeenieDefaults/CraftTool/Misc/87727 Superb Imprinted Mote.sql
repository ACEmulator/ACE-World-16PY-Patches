DELETE FROM `weenie` WHERE `class_Id` = 87727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87727, 'ace87727-superbimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87727,   1,        128) /* ItemType - Misc */
     , (87727,   5,         10) /* EncumbranceVal */
     , (87727,  11,          1) /* MaxStackSize */
     , (87727,  12,          1) /* StackSize */
     , (87727,  13,         10) /* StackUnitEncumbrance */
     , (87727,  15,       5000) /* StackUnitValue */
     , (87727,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87727,  19,       5000) /* Value */
     , (87727,  33,          1) /* Bonded - Bonded */
     , (87727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87727,  94,        128) /* TargetType - Misc */
     , (87727, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87727,  22, True ) /* Inscribable */
     , (87727,  23, True ) /* DestroyOnSell */
     , (87727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87727,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87727,   1, 'Superb Imprinted Mote') /* Name */
     , (87727,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87727,  16, 'A mote imprinted with your skill as a Artisan Cook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87727,   1, 0x020007B6) /* Setup */
     , (87727,   3, 0x20000014) /* SoundTable */
     , (87727,   6, 0x04000BEF) /* PaletteBase */
     , (87727,   8, 0x060065C5) /* Icon */
     , (87727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87727,  50, 0x060028E0) /* IconOverlay */;
