DELETE FROM `weenie` WHERE `class_Id` = 4661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4661, 'khayyaban3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4661,   1,        128) /* ItemType - Misc */
     , (4661,   5,       9000) /* EncumbranceVal */
     , (4661,   8,       1800) /* Mass */
     , (4661,  16,          1) /* ItemUseable - No */
     , (4661,  19,        125) /* Value */
     , (4661,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4661,   1, True ) /* Stuck */
     , (4661,  12, True ) /* ReportCollisions */
     , (4661,  13, False) /* Ethereal */
     , (4661,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4661,   1, 'Khayyaban: 3 miles') /* Name */
     , (4661,  16, 'Town of Khayyaban: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4661,   1,   33555985) /* Setup */
     , (4661,   8,  100668115) /* Icon */;
