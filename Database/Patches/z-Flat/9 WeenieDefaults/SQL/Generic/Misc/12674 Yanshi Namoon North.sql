DELETE FROM `weenie` WHERE `class_Id` = 12674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12674, 'yanshinamoonnorthsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12674,   1,        128) /* ItemType - Misc */
     , (12674,   5,       9000) /* EncumbranceVal */
     , (12674,   8,       1800) /* Mass */
     , (12674,  16,          1) /* ItemUseable - No */
     , (12674,  19,        125) /* Value */
     , (12674,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12674,   1, True ) /* Stuck */
     , (12674,  12, True ) /* ReportCollisions */
     , (12674,  13, False) /* Ethereal */
     , (12674,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12674,   1, 'Yanshi Namoon North') /* Name */
     , (12674,  16, 'Welcome to Yanshi Namoon North') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12674,   1,   33557463) /* Setup */
     , (12674,   8,  100668115) /* Icon */;
