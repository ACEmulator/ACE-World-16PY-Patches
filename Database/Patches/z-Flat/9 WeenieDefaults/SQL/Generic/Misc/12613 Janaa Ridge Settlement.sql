DELETE FROM `weenie` WHERE `class_Id` = 12613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12613, 'janaaridgesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12613,   1,        128) /* ItemType - Misc */
     , (12613,   5,       9000) /* EncumbranceVal */
     , (12613,   8,       1800) /* Mass */
     , (12613,  16,          1) /* ItemUseable - No */
     , (12613,  19,        125) /* Value */
     , (12613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12613,   1, True ) /* Stuck */
     , (12613,  12, True ) /* ReportCollisions */
     , (12613,  13, False) /* Ethereal */
     , (12613,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12613,   1, 'Janaa Ridge Settlement') /* Name */
     , (12613,  16, 'Welcome to Janaa Ridge Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12613,   1,   33557463) /* Setup */
     , (12613,   8,  100668115) /* Icon */;
