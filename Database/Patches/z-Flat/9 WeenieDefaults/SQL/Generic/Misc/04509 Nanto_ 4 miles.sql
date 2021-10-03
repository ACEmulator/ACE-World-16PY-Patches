DELETE FROM `weenie` WHERE `class_Id` = 4509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4509, 'nanto4milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4509,   1,        128) /* ItemType - Misc */
     , (4509,   5,       9000) /* EncumbranceVal */
     , (4509,   8,       1800) /* Mass */
     , (4509,  16,          1) /* ItemUseable - No */
     , (4509,  19,        125) /* Value */
     , (4509,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4509,   1, True ) /* Stuck */
     , (4509,  12, True ) /* ReportCollisions */
     , (4509,  13, False) /* Ethereal */
     , (4509,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4509,   1, 'Nanto: 4 miles') /* Name */
     , (4509,  16, 'Town of Nanto: 4 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4509,   1,   33555986) /* Setup */
     , (4509,   8,  100668115) /* Icon */;
