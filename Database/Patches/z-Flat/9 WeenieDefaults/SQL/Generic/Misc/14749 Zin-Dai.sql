DELETE FROM `weenie` WHERE `class_Id` = 14749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14749, 'zindaisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14749,   1,        128) /* ItemType - Misc */
     , (14749,   5,       9000) /* EncumbranceVal */
     , (14749,   8,       1800) /* Mass */
     , (14749,  16,          1) /* ItemUseable - No */
     , (14749,  19,        125) /* Value */
     , (14749,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14749,   1, True ) /* Stuck */
     , (14749,  12, True ) /* ReportCollisions */
     , (14749,  13, False) /* Ethereal */
     , (14749,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14749,   1, 'Zin-Dai') /* Name */
     , (14749,  16, 'Welcome to Zin-Dai') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14749,   1,   33557463) /* Setup */
     , (14749,   8,  100668115) /* Icon */;
