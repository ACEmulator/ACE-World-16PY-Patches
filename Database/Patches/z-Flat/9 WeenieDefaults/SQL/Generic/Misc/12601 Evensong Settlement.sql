DELETE FROM `weenie` WHERE `class_Id` = 12601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12601, 'evensongsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12601,   1,        128) /* ItemType - Misc */
     , (12601,   5,       9000) /* EncumbranceVal */
     , (12601,   8,       1800) /* Mass */
     , (12601,  16,          1) /* ItemUseable - No */
     , (12601,  19,        125) /* Value */
     , (12601,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12601,   1, True ) /* Stuck */
     , (12601,  12, True ) /* ReportCollisions */
     , (12601,  13, False) /* Ethereal */
     , (12601,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12601,   1, 'Evensong Settlement') /* Name */
     , (12601,  16, 'Welcome to Evensong Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12601,   1,   33557463) /* Setup */
     , (12601,   8,  100668115) /* Icon */;
