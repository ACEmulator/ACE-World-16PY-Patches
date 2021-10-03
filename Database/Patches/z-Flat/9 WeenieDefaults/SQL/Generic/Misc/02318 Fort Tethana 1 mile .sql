DELETE FROM `weenie` WHERE `class_Id` = 2318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2318, 'forttethana1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318,   1,        128) /* ItemType - Misc */
     , (2318,   5,       9000) /* EncumbranceVal */
     , (2318,   8,       1800) /* Mass */
     , (2318,  16,          1) /* ItemUseable - No */
     , (2318,  19,        125) /* Value */
     , (2318,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318,   1, True ) /* Stuck */
     , (2318,  12, True ) /* ReportCollisions */
     , (2318,  13, False) /* Ethereal */
     , (2318,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318,   1, 'Fort Tethana 1 mile ') /* Name */
     , (2318,  16, 'Fort Tethana: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318,   1,   33555984) /* Setup */
     , (2318,   8,  100668115) /* Icon */;
