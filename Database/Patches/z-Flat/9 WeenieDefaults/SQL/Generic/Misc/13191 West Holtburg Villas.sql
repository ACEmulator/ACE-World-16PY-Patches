DELETE FROM `weenie` WHERE `class_Id` = 13191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13191, 'westholtburgvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13191,   1,        128) /* ItemType - Misc */
     , (13191,   5,       9000) /* EncumbranceVal */
     , (13191,   8,       1800) /* Mass */
     , (13191,  16,          1) /* ItemUseable - No */
     , (13191,  19,        125) /* Value */
     , (13191,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13191,   1, True ) /* Stuck */
     , (13191,  12, True ) /* ReportCollisions */
     , (13191,  13, False) /* Ethereal */
     , (13191,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13191,   1, 'West Holtburg Villas') /* Name */
     , (13191,  16, 'Welcome to West Holtburg Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13191,   1,   33557463) /* Setup */
     , (13191,   8,  100668115) /* Icon */;
