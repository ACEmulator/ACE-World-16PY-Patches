DELETE FROM `weenie` WHERE `class_Id` = 14725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14725, 'onghauvillagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14725,   1,        128) /* ItemType - Misc */
     , (14725,   5,       9000) /* EncumbranceVal */
     , (14725,   8,       1800) /* Mass */
     , (14725,  16,          1) /* ItemUseable - No */
     , (14725,  19,        125) /* Value */
     , (14725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14725,   1, True ) /* Stuck */
     , (14725,  12, True ) /* ReportCollisions */
     , (14725,  13, False) /* Ethereal */
     , (14725,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14725,   1, 'Ong-Hau Village') /* Name */
     , (14725,  16, 'Welcome to Ong-Hau Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14725,   1,   33557463) /* Setup */
     , (14725,   8,  100668115) /* Icon */;
