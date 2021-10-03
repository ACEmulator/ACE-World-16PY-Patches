DELETE FROM `weenie` WHERE `class_Id` = 932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (932, 'shoushi3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (932,   1,        128) /* ItemType - Misc */
     , (932,   5,       9000) /* EncumbranceVal */
     , (932,   8,       1800) /* Mass */
     , (932,  16,          1) /* ItemUseable - No */
     , (932,  19,        125) /* Value */
     , (932,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (932,   1, True ) /* Stuck */
     , (932,  12, True ) /* ReportCollisions */
     , (932,  13, False) /* Ethereal */
     , (932,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (932,   1, 'Shoushi: 3 miles') /* Name */
     , (932,  16, 'Town of Shoushi: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (932,   1,   33555986) /* Setup */
     , (932,   8,  100668115) /* Icon */;
