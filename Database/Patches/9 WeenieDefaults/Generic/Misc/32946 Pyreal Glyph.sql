DELETE FROM `weenie` WHERE `class_Id` = 32946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32946, 'ace32946-pyrealglyph', 1, '2022-02-10 05:08:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32946,   1,        128) /* ItemType - Misc */
     , (32946,   5,         10) /* EncumbranceVal */
     , (32946,  11,          1) /* MaxStackSize */
     , (32946,  12,          1) /* StackSize */
     , (32946,  13,         10) /* StackUnitEncumbrance */
     , (32946,  15,       5000) /* StackUnitValue */
     , (32946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32946,  19,       5000) /* Value */
     , (32946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32946,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32946,  39,       0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32946,   1, 'Pyreal Glyph') /* Name */
     , (32946,  14, 'Use this glyph with the Prismatic Oil.') /* Use */
     , (32946,  16, 'A small stamped pyreal glyph representing change.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32946,   1, 0x020007D6) /* Setup */
     , (32946,   8, 0x060063D9) /* Icon */;
