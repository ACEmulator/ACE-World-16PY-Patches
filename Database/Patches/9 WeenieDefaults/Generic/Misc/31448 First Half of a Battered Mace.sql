DELETE FROM `weenie` WHERE `class_Id` = 31448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31448, 'ace31448-firsthalfofabatteredmace', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31448,   1,        128) /* ItemType - Misc */
     , (31448,   5,         50) /* EncumbranceVal */
     , (31448,  11,          1) /* MaxStackSize */
     , (31448,  12,          1) /* StackSize */
     , (31448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31448,  19,          0) /* Value */
     , (31448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31448,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31448,  11, True ) /* IgnoreCollisions */
     , (31448,  13, True ) /* Ethereal */
     , (31448,  14, True ) /* GravityStatus */
     , (31448,  19, True ) /* Attackable */
     , (31448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31448,   1, 'First Half of a Battered Mace') /* Name */
     , (31448,  16, 'Half of a battered old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31448,   1, 0x02000181) /* Setup */
     , (31448,   3, 0x20000014) /* SoundTable */
     , (31448,   8, 0x06005FFB) /* Icon */
     , (31448,  22, 0x3400002B) /* PhysicsEffectTable */;
