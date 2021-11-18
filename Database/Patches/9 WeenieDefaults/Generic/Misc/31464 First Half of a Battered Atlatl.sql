DELETE FROM `weenie` WHERE `class_Id` = 31464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31464, 'ace31464-firsthalfofabatteredatlatl', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31464,   1,        128) /* ItemType - Misc */
     , (31464,   5,         50) /* EncumbranceVal */
     , (31464,  11,          1) /* MaxStackSize */
     , (31464,  12,          1) /* StackSize */
     , (31464,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31464,  19,          0) /* Value */
     , (31464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31464,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31464,  11, True ) /* IgnoreCollisions */
     , (31464,  13, True ) /* Ethereal */
     , (31464,  14, True ) /* GravityStatus */
     , (31464,  19, True ) /* Attackable */
     , (31464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31464,   1, 'First Half of a Battered Atlatl') /* Name */
     , (31464,  16, 'Half of a battered old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31464,   1, 0x02000181) /* Setup */
     , (31464,   3, 0x20000014) /* SoundTable */
     , (31464,   8, 0x0600600B) /* Icon */
     , (31464,  22, 0x3400002B) /* PhysicsEffectTable */;
