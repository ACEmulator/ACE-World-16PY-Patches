DELETE FROM `weenie` WHERE `class_Id` = 14329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14329, 'snakeheadsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14329,   1,        128) /* ItemType - Misc */
     , (14329,   5,       9000) /* EncumbranceVal */
     , (14329,   8,       1800) /* Mass */
     , (14329,  16,          1) /* ItemUseable - No */
     , (14329,  19,        125) /* Value */
     , (14329,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14329,   1, True ) /* Stuck */
     , (14329,  12, True ) /* ReportCollisions */
     , (14329,  13, False) /* Ethereal */
     , (14329,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14329,   1, 'Snakehead') /* Name */
     , (14329,  16, 'Welcome to Snakehead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14329,   1,   33557463) /* Setup */
     , (14329,   8,  100668115) /* Icon */;
