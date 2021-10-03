DELETE FROM `weenie` WHERE `class_Id` = 13194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13194, 'wisplakecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13194,   1,        128) /* ItemType - Misc */
     , (13194,   5,       9000) /* EncumbranceVal */
     , (13194,   8,       1800) /* Mass */
     , (13194,  16,          1) /* ItemUseable - No */
     , (13194,  19,        125) /* Value */
     , (13194,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13194,   1, True ) /* Stuck */
     , (13194,  12, True ) /* ReportCollisions */
     , (13194,  13, False) /* Ethereal */
     , (13194,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13194,   1, 'Wisp Lake Cottages') /* Name */
     , (13194,  16, 'Welcome to Wisp Lake Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13194,   1,   33557463) /* Setup */
     , (13194,   8,  100668115) /* Icon */;
