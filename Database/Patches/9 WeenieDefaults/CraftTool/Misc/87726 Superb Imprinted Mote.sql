DELETE FROM `weenie` WHERE `class_Id` = 87726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87726, 'ace87726-superbimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87726,   1,        128) /* ItemType - Misc */
     , (87726,   5,         10) /* EncumbranceVal */
     , (87726,  11,          1) /* MaxStackSize */
     , (87726,  12,          1) /* StackSize */
     , (87726,  13,         10) /* StackUnitEncumbrance */
     , (87726,  15,       5000) /* StackUnitValue */
     , (87726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87726,  19,       5000) /* Value */
     , (87726,  33,          1) /* Bonded - Bonded */
     , (87726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87726,  94,        128) /* TargetType - Misc */
     , (87726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87726,  22, True ) /* Inscribable */
     , (87726,  23, True ) /* DestroyOnSell */
     , (87726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87726,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87726,   1, 'Superb Imprinted Mote') /* Name */
     , (87726,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87726,  16, 'A mote imprinted with your skill as a Artisan Alchemist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87726,   1, 0x020007B6) /* Setup */
     , (87726,   3, 0x20000014) /* SoundTable */
     , (87726,   6, 0x04000BEF) /* PaletteBase */
     , (87726,   8, 0x060065C5) /* Icon */
     , (87726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87726,  50, 0x060028D9) /* IconOverlay */;
