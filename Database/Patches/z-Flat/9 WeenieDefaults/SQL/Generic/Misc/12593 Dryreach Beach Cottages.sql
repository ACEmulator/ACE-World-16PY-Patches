DELETE FROM `weenie` WHERE `class_Id` = 12593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12593, 'dryreachbeachcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12593,   1,        128) /* ItemType - Misc */
     , (12593,   5,       9000) /* EncumbranceVal */
     , (12593,   8,       1800) /* Mass */
     , (12593,  16,          1) /* ItemUseable - No */
     , (12593,  19,        125) /* Value */
     , (12593,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12593,   1, True ) /* Stuck */
     , (12593,  12, True ) /* ReportCollisions */
     , (12593,  13, False) /* Ethereal */
     , (12593,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12593,   1, 'Dryreach Beach Cottages') /* Name */
     , (12593,  16, 'Welcome to Dryreach Beach Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12593,   1,   33557463) /* Setup */
     , (12593,   8,  100668115) /* Icon */;
