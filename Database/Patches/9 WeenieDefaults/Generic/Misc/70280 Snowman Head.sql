DELETE FROM `weenie` WHERE `class_Id` = 70280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70280, 'ace70280-snowmanhead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70280,   1,        128) /* ItemType - Misc */
     , (70280,   5,        200) /* EncumbranceVal */
     , (70280,  16,          1) /* ItemUseable - No */
     , (70280,  19,          0) /* Value */
     , (70280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70280, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70280,  11, True ) /* IgnoreCollisions */
     , (70280,  13, True ) /* Ethereal */
     , (70280,  14, True ) /* GravityStatus */
     , (70280,  19, True ) /* Attackable */
     , (70280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70280,   1, 'Snowman Head') /* Name */
     , (70280,  15, 'The chilly head of a snowman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70280,   1, 0x020014DA) /* Setup */
     , (70280,   3, 0x20000014) /* SoundTable */
     , (70280,   8, 0x06006229) /* Icon */
     , (70280,  22, 0x3400002B) /* PhysicsEffectTable */;
