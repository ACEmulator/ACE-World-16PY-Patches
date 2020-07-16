DELETE FROM `weenie` WHERE `class_Id` = 80307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80307, 'ace80307-AncientFalatacotTomeofLight', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80307,   1,        128) /* ItemType - Misc */
     , (80307,   5,        200) /* EncumbranceVal */
     , (80307,  16,          1) /* ItemUseable - No */
     , (80307,  19,          0) /* Value */
     , (80307,  33,          1) /* Bonded - Bonded */
     , (80307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80307, 114,          1) /* Attuned - Attuned */
     , (80307, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80307,  39,     1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80307,   1, 'Ancient Falatacot Tome of Light') /* Name */
     , (80307,  14, 'Bring this to Brizinna du Corcosi.') /* Use */
     , (80307,  16, 'An ancient tome of the Light Falatacot, filled with complex patterns and symbols. Looking at it for any length of time makes your eyes swim and dizziness overtake you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80307,   1,   33558378) /* Setup */
     , (80307,   3,  536870932) /* SoundTable */
     , (80307,   8,  100674407) /* Icon */
     , (80307,  22,  872415275) /* PhysicsEffectTable */;
