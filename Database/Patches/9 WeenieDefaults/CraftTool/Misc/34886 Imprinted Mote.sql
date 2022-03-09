DELETE FROM `weenie` WHERE `class_Id` = 34886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34886, 'ace34886-imprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34886,   1,        128) /* ItemType - Misc */
     , (34886,   5,         10) /* EncumbranceVal */
     , (34886,  11,          1) /* MaxStackSize */
     , (34886,  12,          1) /* StackSize */
     , (34886,  13,         10) /* StackUnitEncumbrance */
     , (34886,  15,       5000) /* StackUnitValue */
     , (34886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34886,  19,       5000) /* Value */
     , (34886,  33,          1) /* Bonded - Bonded */
     , (34886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34886,  94,        128) /* TargetType - Misc */
     , (34886, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34886,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34886,   1, 'Imprinted Mote') /* Name */
     , (34886,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (34886,  16, 'A mote imprinted with your skill as a Journeyman Cook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34886,   1, 0x020007B6) /* Setup */
     , (34886,   3, 0x20000014) /* SoundTable */
     , (34886,   6, 0x04000BEF) /* PaletteBase */
     , (34886,   8, 0x060065C6) /* Icon */
     , (34886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34886,  50, 0x060028E0) /* IconOverlay */;
