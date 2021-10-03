DELETE FROM `weenie` WHERE `class_Id` = 13162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13162, 'iceeahillsestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13162,   1,        128) /* ItemType - Misc */
     , (13162,   5,       9000) /* EncumbranceVal */
     , (13162,   8,       1800) /* Mass */
     , (13162,  16,          1) /* ItemUseable - No */
     , (13162,  19,        125) /* Value */
     , (13162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13162,   1, True ) /* Stuck */
     , (13162,  12, True ) /* ReportCollisions */
     , (13162,  13, False) /* Ethereal */
     , (13162,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13162,   1, 'Iceea Hills Estates') /* Name */
     , (13162,  16, 'Welcome to Iceea Hills Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13162,   1,   33557463) /* Setup */
     , (13162,   8,  100668115) /* Icon */;
