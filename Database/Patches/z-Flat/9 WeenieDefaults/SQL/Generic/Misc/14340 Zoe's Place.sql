DELETE FROM `weenie` WHERE `class_Id` = 14340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14340, 'zoesplacesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14340,   1,        128) /* ItemType - Misc */
     , (14340,   5,       9000) /* EncumbranceVal */
     , (14340,   8,       1800) /* Mass */
     , (14340,  16,          1) /* ItemUseable - No */
     , (14340,  19,        125) /* Value */
     , (14340,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14340,   1, True ) /* Stuck */
     , (14340,  12, True ) /* ReportCollisions */
     , (14340,  13, False) /* Ethereal */
     , (14340,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14340,   1, 'Zoe''s Place') /* Name */
     , (14340,  16, 'Welcome to Zoe''s Place') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14340,   1,   33557463) /* Setup */
     , (14340,   8,  100668115) /* Icon */;
