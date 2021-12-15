DELETE FROM `weenie` WHERE `class_Id` = 32945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32945, 'ace32945-prismaticglyph', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32945,   1,        128) /* ItemType - Misc */
     , (32945,   5,         10) /* EncumbranceVal */
     , (32945,  11,          1) /* MaxStackSize */
     , (32945,  12,          1) /* StackSize */
     , (32945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32945,  19,       5000) /* Value */
     , (32945,  33,          1) /* Bonded - Bonded */
     , (32945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32945,  94,          2) /* TargetType - Armor */
     , (32945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32945,  11, True ) /* IgnoreCollisions */
     , (32945,  13, True ) /* Ethereal */
     , (32945,  14, True ) /* GravityStatus */
     , (32945,  19, True ) /* Attackable */
     , (32945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32945,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32945,   1, 'Prismatic Glyph') /* Name */
     , (32945,  14, 'Use this glyph on a piece of Enhanced Shadow Armor to infuse it with Prismatic Energy.') /* Use */
     , (32945,  16, 'A small stamped pyreal glyph representing change. It glows with prismatic energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32945,   1, 0x020007D6) /* Setup */
     , (32945,   3, 0x20000014) /* SoundTable */
     , (32945,   8, 0x060063D8) /* Icon */
     , (32945,  22, 0x3400002B) /* PhysicsEffectTable */;
