DELETE FROM `weenie` WHERE `class_Id` = 14740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14740, 'stonefaceoasisvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14740,   1,        128) /* ItemType - Misc */
     , (14740,   5,       9000) /* EncumbranceVal */
     , (14740,   8,       1800) /* Mass */
     , (14740,  16,          1) /* ItemUseable - No */
     , (14740,  19,        125) /* Value */
     , (14740,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14740,   1, True ) /* Stuck */
     , (14740,  12, True ) /* ReportCollisions */
     , (14740,  13, False) /* Ethereal */
     , (14740,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14740,   1, 'Stone Face Oasis Villas') /* Name */
     , (14740,  16, 'Welcome to Stone Face Oasis Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14740,   1,   33557463) /* Setup */
     , (14740,   8,  100668115) /* Icon */;
