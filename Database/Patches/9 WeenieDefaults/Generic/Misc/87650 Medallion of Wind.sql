DELETE FROM `weenie` WHERE `class_Id` = 87650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87650, 'ace87650-medallionofwind', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87650,   1,        128) /* ItemType - Misc */
     , (87650,   5,        200) /* EncumbranceVal */
     , (87650,  19,          0) /* Value */
     , (87650,  33,          1) /* Bonded - Bonded */
     , (87650, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87650,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87650,   1, 'Medallion of Wind') /* Name */
     , (87650,  15, 'The Medallion of Wind belonged to the Master of Wind, a training master in the Tanada training school who instructed students in the way of archery.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87650,   1, 0x02000100) /* Setup */
     , (87650,   8, 0x0600657B) /* Icon */;
