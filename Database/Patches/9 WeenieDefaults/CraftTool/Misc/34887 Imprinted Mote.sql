DELETE FROM `weenie` WHERE `class_Id` = 34887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34887, 'ace34887-imprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34887,   1,        128) /* ItemType - Misc */
     , (34887,   5,         10) /* EncumbranceVal */
     , (34887,  11,          1) /* MaxStackSize */
     , (34887,  12,          1) /* StackSize */
     , (34887,  13,         10) /* StackUnitEncumbrance */
     , (34887,  15,       5000) /* StackUnitValue */
     , (34887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34887,  19,       5000) /* Value */
     , (34887,  33,          1) /* Bonded - Bonded */
     , (34887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34887,  94,        128) /* TargetType - Misc */
     , (34887, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34887,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34887,   1, 'Imprinted Mote') /* Name */
     , (34887,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (34887,  16, 'A mote imprinted with your skill as a Journeyman Fletcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34887,   1, 0x020007B6) /* Setup */
     , (34887,   3, 0x20000014) /* SoundTable */
     , (34887,   6, 0x04000BEF) /* PaletteBase */
     , (34887,   8, 0x060065C6) /* Icon */
     , (34887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34887,  50, 0x060028E5) /* IconOverlay */;
