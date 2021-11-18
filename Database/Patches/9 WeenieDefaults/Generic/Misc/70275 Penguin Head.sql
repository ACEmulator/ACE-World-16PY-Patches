DELETE FROM `weenie` WHERE `class_Id` = 70275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70275, 'ace70275-penguinhead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70275,   1,        128) /* ItemType - Misc */
     , (70275,   5,        200) /* EncumbranceVal */
     , (70275,  16,          1) /* ItemUseable - No */
     , (70275,  19,          0) /* Value */
     , (70275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70275, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70275,  11, True ) /* IgnoreCollisions */
     , (70275,  13, True ) /* Ethereal */
     , (70275,  14, True ) /* GravityStatus */
     , (70275,  19, True ) /* Attackable */
     , (70275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70275,   1, 'Penguin Head') /* Name */
     , (70275,  16, 'The head of a Penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70275,   1, 0x020014D7) /* Setup */
     , (70275,   3, 0x20000014) /* SoundTable */
     , (70275,   8, 0x0600625E) /* Icon */
     , (70275,  22, 0x3400002B) /* PhysicsEffectTable */;
