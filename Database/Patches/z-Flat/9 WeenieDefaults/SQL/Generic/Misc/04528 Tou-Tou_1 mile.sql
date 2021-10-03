DELETE FROM `weenie` WHERE `class_Id` = 4528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4528, 'toutou1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4528,   1,        128) /* ItemType - Misc */
     , (4528,   5,       9000) /* EncumbranceVal */
     , (4528,   8,       1800) /* Mass */
     , (4528,  16,          1) /* ItemUseable - No */
     , (4528,  19,        125) /* Value */
     , (4528,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4528,   1, True ) /* Stuck */
     , (4528,  12, True ) /* ReportCollisions */
     , (4528,  13, False) /* Ethereal */
     , (4528,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4528,   1, 'Tou-Tou:1 mile') /* Name */
     , (4528,  16, 'Village of Tou-Tou: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4528,   1,   33555986) /* Setup */
     , (4528,   8,  100668115) /* Icon */;
