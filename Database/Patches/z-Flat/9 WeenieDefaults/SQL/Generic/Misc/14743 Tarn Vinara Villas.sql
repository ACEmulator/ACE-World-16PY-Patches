DELETE FROM `weenie` WHERE `class_Id` = 14743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14743, 'tarnvinaravillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14743,   1,        128) /* ItemType - Misc */
     , (14743,   5,       9000) /* EncumbranceVal */
     , (14743,   8,       1800) /* Mass */
     , (14743,  16,          1) /* ItemUseable - No */
     , (14743,  19,        125) /* Value */
     , (14743,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14743,   1, True ) /* Stuck */
     , (14743,  12, True ) /* ReportCollisions */
     , (14743,  13, False) /* Ethereal */
     , (14743,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14743,   1, 'Tarn Vinara Villas') /* Name */
     , (14743,  16, 'Welcome to Tarn Vinara Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14743,   1,   33557463) /* Setup */
     , (14743,   8,  100668115) /* Icon */;
