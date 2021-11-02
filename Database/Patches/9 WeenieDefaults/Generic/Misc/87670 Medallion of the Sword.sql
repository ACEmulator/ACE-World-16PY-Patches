DELETE FROM `weenie` WHERE `class_Id` = 87670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87670, 'ace87670-medallionofthesword', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87670,   1,        128) /* ItemType - Misc */
     , (87670,   5,        200) /* EncumbranceVal */
     , (87670,  19,          0) /* Value */
     , (87670,  33,          1) /* Bonded - Bonded */
     , (87670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87670,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87670,   1, 'Medallion of the Sword') /* Name */
     , (87670,  15, 'This jade medallion was given to you by Master Seijuro, Lord of the Tanada House of Earth, to bring to the one who sent you into his presence..') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87670,   1, 0x02000100) /* Setup */
     , (87670,   8, 0x0600658C) /* Icon */;
