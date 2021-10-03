DELETE FROM `weenie` WHERE `class_Id` = 12619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12619, 'lilyglencottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12619,   1,        128) /* ItemType - Misc */
     , (12619,   5,       9000) /* EncumbranceVal */
     , (12619,   8,       1800) /* Mass */
     , (12619,  16,          1) /* ItemUseable - No */
     , (12619,  19,        125) /* Value */
     , (12619,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12619,   1, True ) /* Stuck */
     , (12619,  12, True ) /* ReportCollisions */
     , (12619,  13, False) /* Ethereal */
     , (12619,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12619,   1, 'Lilyglen Cottages') /* Name */
     , (12619,  16, 'Welcome to Lilyglen Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12619,   1,   33557463) /* Setup */
     , (12619,   8,  100668115) /* Icon */;
