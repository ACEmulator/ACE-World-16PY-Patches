DELETE FROM `weenie` WHERE `class_Id` = 87662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87662, 'ace87662-medallionofmetal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87662,   1,        128) /* ItemType - Misc */
     , (87662,   5,        200) /* EncumbranceVal */
     , (87662,  19,          0) /* Value */
     , (87662,  33,          1) /* Bonded - Bonded */
     , (87662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87662,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87662,   1, 'Medallion of Metal') /* Name */
     , (87662,  15, 'The Medallion of Metal belonged to the Master of Metal, a training master in the Tanada training school who instructed students in the way of magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87662,   1, 0x02000100) /* Setup */
     , (87662,   8, 0x06006579) /* Icon */;
