DELETE FROM `weenie` WHERE `class_Id` = 14696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14696, 'empyreanfieldscottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14696,   1,        128) /* ItemType - Misc */
     , (14696,   5,       9000) /* EncumbranceVal */
     , (14696,   8,       1800) /* Mass */
     , (14696,  16,          1) /* ItemUseable - No */
     , (14696,  19,        125) /* Value */
     , (14696,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14696,   1, True ) /* Stuck */
     , (14696,  12, True ) /* ReportCollisions */
     , (14696,  13, False) /* Ethereal */
     , (14696,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14696,   1, 'Empyrean Fields Cottages') /* Name */
     , (14696,  16, 'Welcome to Empyrean Fields Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14696,   1,   33557463) /* Setup */
     , (14696,   8,  100668115) /* Icon */;
