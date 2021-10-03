DELETE FROM `weenie` WHERE `class_Id` = 4665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4665, 'khayyabanhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4665,   1,        128) /* ItemType - Misc */
     , (4665,   5,       9000) /* EncumbranceVal */
     , (4665,   8,       1800) /* Mass */
     , (4665,  16,          1) /* ItemUseable - No */
     , (4665,  19,        125) /* Value */
     , (4665,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4665,   1, True ) /* Stuck */
     , (4665,  12, True ) /* ReportCollisions */
     , (4665,  13, False) /* Ethereal */
     , (4665,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4665,   1, 'Khayyaban: 1/2 mile') /* Name */
     , (4665,  16, 'Town of Khayyaban: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4665,   1,   33555088) /* Setup */
     , (4665,   8,  100668115) /* Icon */;
