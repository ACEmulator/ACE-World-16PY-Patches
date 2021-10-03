DELETE FROM `weenie` WHERE `class_Id` = 12611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12611, 'imuthmaercottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12611,   1,        128) /* ItemType - Misc */
     , (12611,   5,       9000) /* EncumbranceVal */
     , (12611,   8,       1800) /* Mass */
     , (12611,  16,          1) /* ItemUseable - No */
     , (12611,  19,        125) /* Value */
     , (12611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12611,   1, True ) /* Stuck */
     , (12611,  12, True ) /* ReportCollisions */
     , (12611,  13, False) /* Ethereal */
     , (12611,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12611,   1, 'Imuth Maer Cottages') /* Name */
     , (12611,  16, 'Welcome to Imuth Maer Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12611,   1,   33557463) /* Setup */
     , (12611,   8,  100668115) /* Icon */;
