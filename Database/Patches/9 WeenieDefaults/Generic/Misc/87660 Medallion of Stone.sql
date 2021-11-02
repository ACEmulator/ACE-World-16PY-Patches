DELETE FROM `weenie` WHERE `class_Id` = 87660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87660, 'ace87660-medallionofstone', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87660,   1,        128) /* ItemType - Misc */
     , (87660,   5,        200) /* EncumbranceVal */
     , (87660,  19,          0) /* Value */
     , (87660,  33,          1) /* Bonded - Bonded */
     , (87660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87660,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87660,   1, 'Medallion of Stone') /* Name */
     , (87660,  15, 'The Medallion of Stone belonged to the Master of Stone, a training master in the Tanada training school who instructed students in the way of magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87660,   1, 0x02000100) /* Setup */
     , (87660,   8, 0x0600657B) /* Icon */;
