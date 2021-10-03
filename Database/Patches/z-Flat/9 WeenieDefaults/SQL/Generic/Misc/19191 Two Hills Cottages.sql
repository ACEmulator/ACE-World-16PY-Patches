DELETE FROM `weenie` WHERE `class_Id` = 19191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19191, 'twohillscottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19191,   1,        128) /* ItemType - Misc */
     , (19191,   5,       9000) /* EncumbranceVal */
     , (19191,   8,       1800) /* Mass */
     , (19191,  16,          1) /* ItemUseable - No */
     , (19191,  19,        125) /* Value */
     , (19191,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19191,   1, True ) /* Stuck */
     , (19191,  12, True ) /* ReportCollisions */
     , (19191,  13, False) /* Ethereal */
     , (19191,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19191,   1, 'Two Hills Cottages') /* Name */
     , (19191,  16, 'Welcome to Two Hills Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19191,   1,   33557463) /* Setup */
     , (19191,   8,  100668115) /* Icon */;
