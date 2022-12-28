DELETE FROM `weenie` WHERE `class_Id` = 70200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70200, 'ace70200-seasonedexplorerstaffcast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70200,   1,        128) /* ItemType - Misc */
     , (70200,   5,         50) /* EncumbranceVal */
     , (70200,  16,          1) /* ItemUseable - No */
     , (70200,  19,          0) /* Value */
     , (70200,  33,          1) /* Bonded - Bonded */
     , (70200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70200, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70200,   1, 'Seasoned Explorer Staff Cast') /* Name */
     , (70200,  16, 'The cast of a staff which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70200,   1, 0x02000151) /* Setup */
     , (70200,   3, 0x20000014) /* SoundTable */
     , (70200,   8, 0x060016B1) /* Icon */
     , (70200,  22, 0x3400002B) /* PhysicsEffectTable */;
