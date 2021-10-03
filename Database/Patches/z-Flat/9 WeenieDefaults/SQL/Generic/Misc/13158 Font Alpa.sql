DELETE FROM `weenie` WHERE `class_Id` = 13158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13158, 'fontalpasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13158,   1,        128) /* ItemType - Misc */
     , (13158,   5,       9000) /* EncumbranceVal */
     , (13158,   8,       1800) /* Mass */
     , (13158,  16,          1) /* ItemUseable - No */
     , (13158,  19,        125) /* Value */
     , (13158,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13158,   1, True ) /* Stuck */
     , (13158,  12, True ) /* ReportCollisions */
     , (13158,  13, False) /* Ethereal */
     , (13158,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13158,   1, 'Font Alpa') /* Name */
     , (13158,  16, 'Welcome to Font Alpa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13158,   1,   33557463) /* Setup */
     , (13158,   8,  100668115) /* Icon */;
