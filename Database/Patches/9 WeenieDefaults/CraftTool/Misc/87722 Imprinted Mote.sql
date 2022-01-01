DELETE FROM `weenie` WHERE `class_Id` = 87722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87722, 'ace87722-imprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87722,   1,        128) /* ItemType - Misc */
     , (87722,   5,         10) /* EncumbranceVal */
     , (87722,  11,          1) /* MaxStackSize */
     , (87722,  12,          1) /* StackSize */
     , (87722,  13,         10) /* StackUnitEncumbrance */
     , (87722,  15,       5000) /* StackUnitValue */
     , (87722,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87722,  19,       5000) /* Value */
     , (87722,  33,          1) /* Bonded - Bonded */
     , (87722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87722,  94,        128) /* TargetType - Misc */
     , (87722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87722,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87722,   1, 'Imprinted Mote') /* Name */
     , (87722,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87722,  16, 'A mote imprinted with your skill as a Journeyman Lockpicker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87722,   1, 0x020007B6) /* Setup */
     , (87722,   3, 0x20000014) /* SoundTable */
     , (87722,   6, 0x04000BEF) /* PaletteBase */
     , (87722,   8, 0x060065C6) /* Icon */
     , (87722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87722,  50, 0x060028EC) /* IconOverlay */;
