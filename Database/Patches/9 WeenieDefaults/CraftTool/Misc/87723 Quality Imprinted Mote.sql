DELETE FROM `weenie` WHERE `class_Id` = 87723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87723, 'ace87723-qualityimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87723,   1,        128) /* ItemType - Misc */
     , (87723,   5,         10) /* EncumbranceVal */
     , (87723,  11,          1) /* MaxStackSize */
     , (87723,  12,          1) /* StackSize */
     , (87723,  13,         10) /* StackUnitEncumbrance */
     , (87723,  15,       5000) /* StackUnitValue */
     , (87723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87723,  19,       5000) /* Value */
     , (87723,  33,          1) /* Bonded - Bonded */
     , (87723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87723,  94,        128) /* TargetType - Misc */
     , (87723, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87723,  22, True ) /* Inscribable */
     , (87723,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87723,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87723,   1, 'Quality Imprinted Mote') /* Name */
     , (87723,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87723,  16, 'A mote imprinted with your skill as a Master Alchemist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87723,   1, 0x020007B6) /* Setup */
     , (87723,   3, 0x20000014) /* SoundTable */
     , (87723,   6, 0x04000BEF) /* PaletteBase */
     , (87723,   8, 0x060065C7) /* Icon */
     , (87723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87723,  50, 0x060028D9) /* IconOverlay */;
