DELETE FROM `weenie` WHERE `class_Id` = 31474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31474, 'ace31474-firsthalfofaworncestus', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31474,   1,        128) /* ItemType - Misc */
     , (31474,   5,         50) /* EncumbranceVal */
     , (31474,  11,          1) /* MaxStackSize */
     , (31474,  12,          1) /* StackSize */
     , (31474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31474,  19,          0) /* Value */
     , (31474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31474,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31474,  11, True ) /* IgnoreCollisions */
     , (31474,  13, True ) /* Ethereal */
     , (31474,  14, True ) /* GravityStatus */
     , (31474,  19, True ) /* Attackable */
     , (31474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31474,   1, 'First Half of a Worn Cestus') /* Name */
     , (31474,  16, 'Half of a worn old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31474,   1, 0x02000181) /* Setup */
     , (31474,   3, 0x20000014) /* SoundTable */
     , (31474,   8, 0x06006003) /* Icon */
     , (31474,  22, 0x3400002B) /* PhysicsEffectTable */;
