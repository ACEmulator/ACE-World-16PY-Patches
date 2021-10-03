DELETE FROM `weenie` WHERE `class_Id` = 2320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2320, 'forttethana3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320,   1,        128) /* ItemType - Misc */
     , (2320,   5,       9000) /* EncumbranceVal */
     , (2320,   8,       1800) /* Mass */
     , (2320,  16,          1) /* ItemUseable - No */
     , (2320,  19,        125) /* Value */
     , (2320,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320,   1, True ) /* Stuck */
     , (2320,  12, True ) /* ReportCollisions */
     , (2320,  13, False) /* Ethereal */
     , (2320,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320,   1, 'Fort Tethana: 3 miles ') /* Name */
     , (2320,  16, 'Fort Tethana: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320,   1,   33555984) /* Setup */
     , (2320,   8,  100668115) /* Icon */;
