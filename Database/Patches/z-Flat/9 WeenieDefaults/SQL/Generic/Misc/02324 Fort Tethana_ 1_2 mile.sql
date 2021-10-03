DELETE FROM `weenie` WHERE `class_Id` = 2324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2324, 'forttethanahalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324,   1,        128) /* ItemType - Misc */
     , (2324,   5,       9000) /* EncumbranceVal */
     , (2324,   8,       1800) /* Mass */
     , (2324,  16,          1) /* ItemUseable - No */
     , (2324,  19,        125) /* Value */
     , (2324,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324,   1, True ) /* Stuck */
     , (2324,  12, True ) /* ReportCollisions */
     , (2324,  13, False) /* Ethereal */
     , (2324,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324,   1, 'Fort Tethana: 1/2 mile') /* Name */
     , (2324,  16, 'Fort Tethana: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324,   1,   33555984) /* Setup */
     , (2324,   8,  100668115) /* Icon */;
