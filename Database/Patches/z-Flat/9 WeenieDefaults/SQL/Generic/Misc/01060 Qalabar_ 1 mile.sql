DELETE FROM `weenie` WHERE `class_Id` = 1060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1060, 'qalabar1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1060,   1,        128) /* ItemType - Misc */
     , (1060,   5,       9000) /* EncumbranceVal */
     , (1060,   8,       1800) /* Mass */
     , (1060,  16,          1) /* ItemUseable - No */
     , (1060,  19,        125) /* Value */
     , (1060,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1060,   1, True ) /* Stuck */
     , (1060,  12, True ) /* ReportCollisions */
     , (1060,  13, False) /* Ethereal */
     , (1060,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1060,   1, 'Qalabar: 1 mile') /* Name */
     , (1060,  16, 'Village of Qalabar: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1060,   1,   33555985) /* Setup */
     , (1060,   8,  100668115) /* Icon */;
