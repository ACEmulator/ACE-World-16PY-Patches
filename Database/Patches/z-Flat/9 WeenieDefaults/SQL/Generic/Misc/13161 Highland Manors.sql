DELETE FROM `weenie` WHERE `class_Id` = 13161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13161, 'highlandmanorssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13161,   1,        128) /* ItemType - Misc */
     , (13161,   5,       9000) /* EncumbranceVal */
     , (13161,   8,       1800) /* Mass */
     , (13161,  16,          1) /* ItemUseable - No */
     , (13161,  19,        125) /* Value */
     , (13161,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13161,   1, True ) /* Stuck */
     , (13161,  12, True ) /* ReportCollisions */
     , (13161,  13, False) /* Ethereal */
     , (13161,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13161,   1, 'Highland Manors') /* Name */
     , (13161,  16, 'Welcome to Highland Manors') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13161,   1,   33557463) /* Setup */
     , (13161,   8,  100668115) /* Icon */;
