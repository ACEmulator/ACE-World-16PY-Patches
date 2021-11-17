DELETE FROM `weenie` WHERE `class_Id` = 41618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41618, 'ace41618-twohandedspearglyph', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41618,   1,        128) /* ItemType - Misc */
     , (41618,   5,         10) /* EncumbranceVal */
     , (41618,  11,          1) /* MaxStackSize */
     , (41618,  12,          1) /* StackSize */
     , (41618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41618,  19,       5000) /* Value */
     , (41618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41618,  94,        128) /* TargetType - Misc */
     , (41618, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41618,  11, True ) /* IgnoreCollisions */
     , (41618,  13, True ) /* Ethereal */
     , (41618,  14, True ) /* GravityStatus */
     , (41618,  19, True ) /* Attackable */
     , (41618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41618,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41618,   1, 'Two Handed Spear Glyph') /* Name */
     , (41618,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (41618,  16, 'A glyph with the image of a two handed spear emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41618,   1, 0x020006FF) /* Setup */
     , (41618,   3, 0x20000014) /* SoundTable */
     , (41618,   6, 0x04000BF8) /* PaletteBase */
     , (41618,   8, 0x06001C10) /* Icon */
     , (41618,  22, 0x3400002B) /* PhysicsEffectTable */;
