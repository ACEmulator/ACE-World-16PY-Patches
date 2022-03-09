DELETE FROM `weenie` WHERE `class_Id` = 87721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87721, 'ace87721-imprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87721,   1,        128) /* ItemType - Misc */
     , (87721,   5,         10) /* EncumbranceVal */
     , (87721,  11,          1) /* MaxStackSize */
     , (87721,  12,          1) /* StackSize */
     , (87721,  13,         10) /* StackUnitEncumbrance */
     , (87721,  15,       5000) /* StackUnitValue */
     , (87721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87721,  19,       5000) /* Value */
     , (87721,  33,          1) /* Bonded - Bonded */
     , (87721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87721,  94,        128) /* TargetType - Misc */
     , (87721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87721,  22, True ) /* Inscribable */
     , (87721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87721,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87721,   1, 'Imprinted Mote') /* Name */
     , (87721,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87721,  16, 'A mote imprinted with your skill as a Journeyman Alchemist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87721,   1, 0x020007B6) /* Setup */
     , (87721,   3, 0x20000014) /* SoundTable */
     , (87721,   6, 0x04000BEF) /* PaletteBase */
     , (87721,   8, 0x060065C6) /* Icon */
     , (87721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87721,  50, 0x060028D9) /* IconOverlay */;
