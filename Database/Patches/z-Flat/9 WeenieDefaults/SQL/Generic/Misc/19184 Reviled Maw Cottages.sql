DELETE FROM `weenie` WHERE `class_Id` = 19184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19184, 'reviledmawcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19184,   1,        128) /* ItemType - Misc */
     , (19184,   5,       9000) /* EncumbranceVal */
     , (19184,   8,       1800) /* Mass */
     , (19184,  16,          1) /* ItemUseable - No */
     , (19184,  19,        125) /* Value */
     , (19184,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19184,   1, True ) /* Stuck */
     , (19184,  12, True ) /* ReportCollisions */
     , (19184,  13, False) /* Ethereal */
     , (19184,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19184,   1, 'Reviled Maw Cottages') /* Name */
     , (19184,  16, 'Welcome to Reviled Maw Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19184,   1,   33557463) /* Setup */
     , (19184,   8,  100668115) /* Icon */;
