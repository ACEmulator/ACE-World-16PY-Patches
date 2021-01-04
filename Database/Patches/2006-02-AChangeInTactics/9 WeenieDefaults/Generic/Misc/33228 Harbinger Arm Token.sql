DELETE FROM `weenie` WHERE `class_Id` = 33228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33228, 'ace33228-harbingerarmtoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33228,   1,        128) /* ItemType - Misc */
     , (33228,   5,        500) /* EncumbranceVal */
     , (33228,  16,          1) /* ItemUseable - No */
     , (33228,  19,          0) /* Value */
     , (33228,  33,          1) /* Bonded - Bonded */
     , (33228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33228, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33228,  22, True ) /* Inscribable */
     , (33228,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33228,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33228,   1, 'Harbinger Arm Token') /* Name */
     , (33228,  16, 'A token in the shape of the Harbinger''s Arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33228,   1,   33558027) /* Setup */
     , (33228,   3,  536870932) /* SoundTable */
     , (33228,   8,  100673483) /* Icon */
     , (33228,  22,  872415275) /* PhysicsEffectTable */;
