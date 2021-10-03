DELETE FROM `weenie` WHERE `class_Id` = 14326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14326, 'sclavavaniasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14326,   1,        128) /* ItemType - Misc */
     , (14326,   5,       9000) /* EncumbranceVal */
     , (14326,   8,       1800) /* Mass */
     , (14326,  16,          1) /* ItemUseable - No */
     , (14326,  19,        125) /* Value */
     , (14326,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14326,   1, True ) /* Stuck */
     , (14326,  12, True ) /* ReportCollisions */
     , (14326,  13, False) /* Ethereal */
     , (14326,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14326,   1, 'Sclavavania') /* Name */
     , (14326,  16, 'Welcome to Sclavavania') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14326,   1,   33557463) /* Setup */
     , (14326,   8,  100668115) /* Icon */;
