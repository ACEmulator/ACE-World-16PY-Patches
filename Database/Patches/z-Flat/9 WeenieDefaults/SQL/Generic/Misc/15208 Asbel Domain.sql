DELETE FROM `weenie` WHERE `class_Id` = 15208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15208, 'asbeldomainsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15208,   1,        128) /* ItemType - Misc */
     , (15208,   5,       9000) /* EncumbranceVal */
     , (15208,   8,       1800) /* Mass */
     , (15208,  16,          1) /* ItemUseable - No */
     , (15208,  19,        125) /* Value */
     , (15208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15208,   1, True ) /* Stuck */
     , (15208,  12, True ) /* ReportCollisions */
     , (15208,  13, False) /* Ethereal */
     , (15208,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15208,   1, 'Asbel Domain') /* Name */
     , (15208,  16, 'Welcome to Asbel Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15208,   1,   33557463) /* Setup */
     , (15208,   8,  100668115) /* Icon */;
