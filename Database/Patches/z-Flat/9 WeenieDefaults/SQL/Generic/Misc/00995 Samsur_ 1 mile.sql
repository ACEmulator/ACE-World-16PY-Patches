DELETE FROM `weenie` WHERE `class_Id` = 995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (995, 'samsur1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (995,   1,        128) /* ItemType - Misc */
     , (995,   5,       9000) /* EncumbranceVal */
     , (995,   8,       1800) /* Mass */
     , (995,  16,          1) /* ItemUseable - No */
     , (995,  19,        125) /* Value */
     , (995,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (995,   1, True ) /* Stuck */
     , (995,  12, True ) /* ReportCollisions */
     , (995,  13, False) /* Ethereal */
     , (995,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (995,   1, 'Samsur: 1 mile') /* Name */
     , (995,  16, 'Town of Samsur: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (995,   1,   33555985) /* Setup */
     , (995,   8,  100668115) /* Icon */;
