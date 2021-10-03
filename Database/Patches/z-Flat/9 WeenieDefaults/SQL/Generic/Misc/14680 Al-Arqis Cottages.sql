DELETE FROM `weenie` WHERE `class_Id` = 14680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14680, 'alarqascottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14680,   1,        128) /* ItemType - Misc */
     , (14680,   5,       9000) /* EncumbranceVal */
     , (14680,   8,       1800) /* Mass */
     , (14680,  16,          1) /* ItemUseable - No */
     , (14680,  19,        125) /* Value */
     , (14680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14680,   1, True ) /* Stuck */
     , (14680,  12, True ) /* ReportCollisions */
     , (14680,  13, False) /* Ethereal */
     , (14680,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14680,   1, 'Al-Arqis Cottages') /* Name */
     , (14680,  16, 'Welcome to Al-Arqis Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14680,   1,   33557463) /* Setup */
     , (14680,   8,  100668115) /* Icon */;
