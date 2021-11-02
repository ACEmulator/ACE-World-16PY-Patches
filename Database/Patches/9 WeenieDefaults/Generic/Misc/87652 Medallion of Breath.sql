DELETE FROM `weenie` WHERE `class_Id` = 87652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87652, 'ace87652-medallionofbreath', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87652,   1,        128) /* ItemType - Misc */
     , (87652,   5,        200) /* EncumbranceVal */
     , (87652,  19,          0) /* Value */
     , (87652,  33,          1) /* Bonded - Bonded */
     , (87652, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87652,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87652,   1, 'Medallion of Breath') /* Name */
     , (87652,  15, 'The Medallion of Breath belonged to the Master of Breath, a training master in the Tanada training school who instructed students in the way of magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87652,   1, 0x02000100) /* Setup */
     , (87652,   8, 0x06006579) /* Icon */;
