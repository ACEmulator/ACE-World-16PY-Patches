DELETE FROM `weenie` WHERE `class_Id` = 87658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87658, 'ace87658-medallionofearth', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87658,   1,        128) /* ItemType - Misc */
     , (87658,   5,        200) /* EncumbranceVal */
     , (87658,  19,          0) /* Value */
     , (87658,  33,          1) /* Bonded - Bonded */
     , (87658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87658,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87658,   1, 'Medallion of Earth') /* Name */
     , (87658,  15, 'The Medallion of Earth belonged to the Master of Earth, a training master in the Tanada training school who instructed students in the way of magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87658,   1, 0x02000100) /* Setup */
     , (87658,   8, 0x0600657A) /* Icon */;
