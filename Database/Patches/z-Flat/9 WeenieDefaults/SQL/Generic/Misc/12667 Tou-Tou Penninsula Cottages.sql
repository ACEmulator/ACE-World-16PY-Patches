DELETE FROM `weenie` WHERE `class_Id` = 12667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12667, 'toutoupenninsulacottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12667,   1,        128) /* ItemType - Misc */
     , (12667,   5,       9000) /* EncumbranceVal */
     , (12667,   8,       1800) /* Mass */
     , (12667,  16,          1) /* ItemUseable - No */
     , (12667,  19,        125) /* Value */
     , (12667,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12667,   1, True ) /* Stuck */
     , (12667,  12, True ) /* ReportCollisions */
     , (12667,  13, False) /* Ethereal */
     , (12667,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12667,   1, 'Tou-Tou Penninsula Cottages') /* Name */
     , (12667,  16, 'Welcome to Tou-Tou Penninsula Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12667,   1,   33557463) /* Setup */
     , (12667,   8,  100668115) /* Icon */;
