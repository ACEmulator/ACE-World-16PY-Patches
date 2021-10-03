DELETE FROM `weenie` WHERE `class_Id` = 12596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12596, 'eastlytelthorpesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12596,   1,        128) /* ItemType - Misc */
     , (12596,   5,       9000) /* EncumbranceVal */
     , (12596,   8,       1800) /* Mass */
     , (12596,  16,          1) /* ItemUseable - No */
     , (12596,  19,        125) /* Value */
     , (12596,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12596,   1, True ) /* Stuck */
     , (12596,  12, True ) /* ReportCollisions */
     , (12596,  13, False) /* Ethereal */
     , (12596,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12596,   1, 'East Lytelthorpe Settlement') /* Name */
     , (12596,  16, 'Welcome to East Lytelthorpe Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12596,   1,   33557463) /* Setup */
     , (12596,   8,  100668115) /* Icon */;
