DELETE FROM `weenie` WHERE `class_Id` = 14307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14307, 'greenswathsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14307,   1,        128) /* ItemType - Misc */
     , (14307,   5,       9000) /* EncumbranceVal */
     , (14307,   8,       1800) /* Mass */
     , (14307,  16,          1) /* ItemUseable - No */
     , (14307,  19,        125) /* Value */
     , (14307,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14307,   1, True ) /* Stuck */
     , (14307,  12, True ) /* ReportCollisions */
     , (14307,  13, False) /* Ethereal */
     , (14307,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14307,   1, 'Greenswath') /* Name */
     , (14307,  16, 'Welcome to Greenswath') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14307,   1,   33557463) /* Setup */
     , (14307,   8,  100668115) /* Icon */;
