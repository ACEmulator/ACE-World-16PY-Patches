DELETE FROM `weenie` WHERE `class_Id` = 31446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31446, 'ace31446-firsthalfofabatteredsword', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31446,   1,        128) /* ItemType - Misc */
     , (31446,   5,         50) /* EncumbranceVal */
     , (31446,  11,          1) /* MaxStackSize */
     , (31446,  12,          1) /* StackSize */
     , (31446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31446,  19,          0) /* Value */
     , (31446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31446,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31446,  11, True ) /* IgnoreCollisions */
     , (31446,  13, True ) /* Ethereal */
     , (31446,  14, True ) /* GravityStatus */
     , (31446,  19, True ) /* Attackable */
     , (31446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31446,   1, 'First Half of a Battered Sword') /* Name */
     , (31446,  16, 'Half of a battered old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31446,   1, 0x02000181) /* Setup */
     , (31446,   3, 0x20000014) /* SoundTable */
     , (31446,   8, 0x0600600E) /* Icon */
     , (31446,  22, 0x3400002B) /* PhysicsEffectTable */;
