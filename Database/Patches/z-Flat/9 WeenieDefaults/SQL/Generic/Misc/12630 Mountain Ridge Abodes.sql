DELETE FROM `weenie` WHERE `class_Id` = 12630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12630, 'mountainridgeabodessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12630,   1,        128) /* ItemType - Misc */
     , (12630,   5,       9000) /* EncumbranceVal */
     , (12630,   8,       1800) /* Mass */
     , (12630,  16,          1) /* ItemUseable - No */
     , (12630,  19,        125) /* Value */
     , (12630,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12630,   1, True ) /* Stuck */
     , (12630,  12, True ) /* ReportCollisions */
     , (12630,  13, False) /* Ethereal */
     , (12630,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12630,   1, 'Mountain Ridge Abodes') /* Name */
     , (12630,  16, 'Welcome to Mountain Ridge Abodes') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12630,   1,   33557463) /* Setup */
     , (12630,   8,  100668115) /* Icon */;
