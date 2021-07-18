DELETE FROM `weenie` WHERE `class_Id` = 38716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38716, 'ace38716-suppliesformassilor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38716,   1,        128) /* ItemType - Misc */
     , (38716,   5,        500) /* EncumbranceVal */
     , (38716,  16,          1) /* ItemUseable - No */
     , (38716,  19,          0) /* Value */
     , (38716,  33,          1) /* Bonded - Bonded */
     , (38716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38716, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38716,  22, True ) /* Inscribable */
     , (38716,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38716,   1, 'Supplies for Massilor') /* Name */
     , (38716,  16, 'A foul-smelling bag filled with mysterious supplies, intended for Massilor the Withered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38716,   1,   33554817) /* Setup */
     , (38716,   3,  536870932) /* SoundTable */
     , (38716,   8,  100690206) /* Icon */
     , (38716,  22,  872415275) /* PhysicsEffectTable */;

