DELETE FROM `weenie` WHERE `class_Id` = 13154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13154, 'eastdanbysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13154,   1,        128) /* ItemType - Misc */
     , (13154,   5,       9000) /* EncumbranceVal */
     , (13154,   8,       1800) /* Mass */
     , (13154,  16,          1) /* ItemUseable - No */
     , (13154,  19,        125) /* Value */
     , (13154,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13154,   1, True ) /* Stuck */
     , (13154,  12, True ) /* ReportCollisions */
     , (13154,  13, False) /* Ethereal */
     , (13154,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13154,   1, 'East Danby') /* Name */
     , (13154,  16, 'Welcome to East Danby') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13154,   1,   33557463) /* Setup */
     , (13154,   8,  100668115) /* Icon */;
