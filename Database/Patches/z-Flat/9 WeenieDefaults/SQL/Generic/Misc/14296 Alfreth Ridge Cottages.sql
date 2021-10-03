DELETE FROM `weenie` WHERE `class_Id` = 14296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14296, 'alfrethridgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14296,   1,        128) /* ItemType - Misc */
     , (14296,   5,       9000) /* EncumbranceVal */
     , (14296,   8,       1800) /* Mass */
     , (14296,  16,          1) /* ItemUseable - No */
     , (14296,  19,        125) /* Value */
     , (14296,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14296,   1, True ) /* Stuck */
     , (14296,  12, True ) /* ReportCollisions */
     , (14296,  13, False) /* Ethereal */
     , (14296,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14296,   1, 'Alfreth Ridge Cottages') /* Name */
     , (14296,  16, 'Welcome to Alfreth Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14296,   1,   33557463) /* Setup */
     , (14296,   8,  100668115) /* Icon */;
