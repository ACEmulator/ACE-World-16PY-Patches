DELETE FROM `weenie` WHERE `class_Id` = 6865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6865, 'ayanbaqur3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6865,   1,        128) /* ItemType - Misc */
     , (6865,   5,       9000) /* EncumbranceVal */
     , (6865,   8,       1800) /* Mass */
     , (6865,  16,          1) /* ItemUseable - No */
     , (6865,  19,        125) /* Value */
     , (6865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6865,   1, True ) /* Stuck */
     , (6865,  12, True ) /* ReportCollisions */
     , (6865,  13, False) /* Ethereal */
     , (6865,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6865,   1, 'Ayan Baqur: 3 miles') /* Name */
     , (6865,  16, 'Town of Ayan Baqur: 3 Miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6865,   1,   33555088) /* Setup */
     , (6865,   8,  100668115) /* Icon */;
