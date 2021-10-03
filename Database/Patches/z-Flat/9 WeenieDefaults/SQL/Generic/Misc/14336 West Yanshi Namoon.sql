DELETE FROM `weenie` WHERE `class_Id` = 14336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14336, 'westyanshinamoonsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14336,   1,        128) /* ItemType - Misc */
     , (14336,   5,       9000) /* EncumbranceVal */
     , (14336,   8,       1800) /* Mass */
     , (14336,  16,          1) /* ItemUseable - No */
     , (14336,  19,        125) /* Value */
     , (14336,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14336,   1, True ) /* Stuck */
     , (14336,  12, True ) /* ReportCollisions */
     , (14336,  13, False) /* Ethereal */
     , (14336,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14336,   1, 'West Yanshi Namoon') /* Name */
     , (14336,  16, 'Welcome to West Yanshi Namoon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14336,   1,   33557463) /* Setup */
     , (14336,   8,  100668115) /* Icon */;
