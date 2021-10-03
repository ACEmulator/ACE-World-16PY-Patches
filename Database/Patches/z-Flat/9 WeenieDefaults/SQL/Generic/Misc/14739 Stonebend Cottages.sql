DELETE FROM `weenie` WHERE `class_Id` = 14739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14739, 'stonebendcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14739,   1,        128) /* ItemType - Misc */
     , (14739,   5,       9000) /* EncumbranceVal */
     , (14739,   8,       1800) /* Mass */
     , (14739,  16,          1) /* ItemUseable - No */
     , (14739,  19,        125) /* Value */
     , (14739,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14739,   1, True ) /* Stuck */
     , (14739,  12, True ) /* ReportCollisions */
     , (14739,  13, False) /* Ethereal */
     , (14739,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14739,   1, 'Stonebend Cottages') /* Name */
     , (14739,  16, 'Welcome to Stonebend Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14739,   1,   33557463) /* Setup */
     , (14739,   8,  100668115) /* Icon */;
