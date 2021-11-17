DELETE FROM `weenie` WHERE `class_Id` = 70278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70278, 'ace70278-uberpenguinhead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70278,   1,        128) /* ItemType - Misc */
     , (70278,   5,        200) /* EncumbranceVal */
     , (70278,  16,          1) /* ItemUseable - No */
     , (70278,  19,          0) /* Value */
     , (70278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70278, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70278,  11, True ) /* IgnoreCollisions */
     , (70278,  13, True ) /* Ethereal */
     , (70278,  14, True ) /* GravityStatus */
     , (70278,  19, True ) /* Attackable */
     , (70278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70278,   1, 'Uber Penguin Head') /* Name */
     , (70278,  16, 'A large penguin head with some odd devices embedded in its skull. The one mechanical eye still appears to follow movement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70278,   1, 0x020014D8) /* Setup */
     , (70278,   3, 0x20000014) /* SoundTable */
     , (70278,   8, 0x0600625D) /* Icon */
     , (70278,  22, 0x3400002B) /* PhysicsEffectTable */;
