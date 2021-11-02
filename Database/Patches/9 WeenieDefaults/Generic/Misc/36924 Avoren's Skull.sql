DELETE FROM `weenie` WHERE `class_Id` = 36924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36924, 'ace36924-avorensskull', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36924,   1,        128) /* ItemType - Misc */
     , (36924,   5,        200) /* EncumbranceVal */
     , (36924,  16,          1) /* ItemUseable - No */
     , (36924,  19,          0) /* Value */
     , (36924,  33,          1) /* Bonded - Bonded */
     , (36924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36924,  22, True ) /* Inscribable */
     , (36924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36924,   1, 'Avoren''s Skull') /* Name */
     , (36924,  16, 'An ancient, but well-preserved skull that was once the skull of Avoren Palacost, son of the man who eventually became Bael''Zharon.  (Only one skull per fellowship is needed to continue to the Sepulcher of Dreams).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36924,   1, 0x020009BC) /* Setup */
     , (36924,   3, 0x20000014) /* SoundTable */
     , (36924,   8, 0x06001EF3) /* Icon */
     , (36924,  22, 0x3400002B) /* PhysicsEffectTable */;
