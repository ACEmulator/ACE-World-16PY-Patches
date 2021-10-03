DELETE FROM `weenie` WHERE `class_Id` = 12671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12671, 'wibadlandssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12671,   1,        128) /* ItemType - Misc */
     , (12671,   5,       9000) /* EncumbranceVal */
     , (12671,   8,       1800) /* Mass */
     , (12671,  16,          1) /* ItemUseable - No */
     , (12671,  19,        125) /* Value */
     , (12671,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12671,   1, True ) /* Stuck */
     , (12671,  12, True ) /* ReportCollisions */
     , (12671,  13, False) /* Ethereal */
     , (12671,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12671,   1, 'Wi Badlands Settlement') /* Name */
     , (12671,  16, 'Welcome to Wi Badlands Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12671,   1,   33557463) /* Setup */
     , (12671,   8,  100668115) /* Icon */;
