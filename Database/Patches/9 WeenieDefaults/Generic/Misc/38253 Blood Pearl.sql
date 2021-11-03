DELETE FROM `weenie` WHERE `class_Id` = 38253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38253, 'ace38253-bloodpearl', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38253,   1,        128) /* ItemType - Misc */
     , (38253,   5,         25) /* EncumbranceVal */
     , (38253,  16,          1) /* ItemUseable - No */
     , (38253,  19,          0) /* Value */
     , (38253,  33,          1) /* Bonded - Bonded */
     , (38253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38253, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38253,  22, True ) /* Inscribable */
     , (38253,  23, True ) /* DestroyOnSell */
     , (38253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38253,   1, 'Blood Pearl') /* Name */
     , (38253,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38253,  16, 'The first Sign of the Rising, found by the High Priest during the Dark Season sacrifices.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38253,   1, 0x02000EF3) /* Setup */
     , (38253,   3, 0x20000014) /* SoundTable */
     , (38253,   7, 0x10000527) /* ClothingBase */
     , (38253,   8, 0x0600302C) /* Icon */
     , (38253,  22, 0x3400002B) /* PhysicsEffectTable */;
