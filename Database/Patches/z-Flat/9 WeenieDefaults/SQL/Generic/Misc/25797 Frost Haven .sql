DELETE FROM `weenie` WHERE `class_Id` = 25797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25797, 'frosthavensign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25797,   1,        128) /* ItemType - Misc */
     , (25797,   5,       9000) /* EncumbranceVal */
     , (25797,   8,       1800) /* Mass */
     , (25797,  16,          1) /* ItemUseable - No */
     , (25797,  19,        125) /* Value */
     , (25797,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25797,   1, True ) /* Stuck */
     , (25797,  12, True ) /* ReportCollisions */
     , (25797,  13, False) /* Ethereal */
     , (25797,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25797,   1, 'Frost Haven ') /* Name */
     , (25797,  16, 'Welcome to Frost Haven. A good place to chill out. Beware of Scold!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25797,   1,   33555088) /* Setup */
     , (25797,   8,  100668115) /* Icon */;
