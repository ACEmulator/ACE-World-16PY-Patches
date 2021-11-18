DELETE FROM `weenie` WHERE `class_Id` = 32944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32944, 'ace32944-glyphofalteration', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32944,   1,        128) /* ItemType - Misc */
     , (32944,   5,         10) /* EncumbranceVal */
     , (32944,  11,          1) /* MaxStackSize */
     , (32944,  12,          1) /* StackSize */
     , (32944,  13,         10) /* StackUnitEncumbrance */
     , (32944,  15,       5000) /* StackUnitValue */
     , (32944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32944,  19,       5000) /* Value */
     , (32944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32944,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32944,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32944,   1, 'Glyph of Alteration') /* Name */
     , (32944,  14, 'Use this glyph on a pyreal mote to create a stamped Pyreal Glyph.') /* Use */
     , (32944,  16, 'A small glyph representing change.') /* LongDesc */
     , (32944,  33, 'glyphofalterationpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32944,   1, 0x020007D6) /* Setup */
     , (32944,   3, 0x20000014) /* SoundTable */
     , (32944,   8, 0x060063D7) /* Icon */
     , (32944,  22, 0x3400002B) /* PhysicsEffectTable */;
