DELETE FROM `weenie` WHERE `class_Id` = 32179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32179, 'ace32179-fiunhead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32179,   1,        128) /* ItemType - Misc */
     , (32179,   5,        200) /* EncumbranceVal */
     , (32179,  16,          1) /* ItemUseable - No */
     , (32179,  19,          0) /* Value */
     , (32179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32179, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32179,  11, True ) /* IgnoreCollisions */
     , (32179,  13, True ) /* Ethereal */
     , (32179,  14, True ) /* GravityStatus */
     , (32179,  19, True ) /* Attackable */
     , (32179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32179,   1, 'Fiun Head') /* Name */
     , (32179,  16, 'The head of a Fiun, its crazed face drawn in madness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32179,   1, 0x020014D4) /* Setup */
     , (32179,   3, 0x20000014) /* SoundTable */
     , (32179,   8, 0x0600622C) /* Icon */
     , (32179,  22, 0x3400002B) /* PhysicsEffectTable */;
