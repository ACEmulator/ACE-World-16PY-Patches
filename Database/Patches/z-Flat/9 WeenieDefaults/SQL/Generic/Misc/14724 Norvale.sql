DELETE FROM `weenie` WHERE `class_Id` = 14724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14724, 'norvalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14724,   1,        128) /* ItemType - Misc */
     , (14724,   5,       9000) /* EncumbranceVal */
     , (14724,   8,       1800) /* Mass */
     , (14724,  16,          1) /* ItemUseable - No */
     , (14724,  19,        125) /* Value */
     , (14724,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14724,   1, True ) /* Stuck */
     , (14724,  12, True ) /* ReportCollisions */
     , (14724,  13, False) /* Ethereal */
     , (14724,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14724,   1, 'Norvale') /* Name */
     , (14724,  16, 'Welcome to Norvale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14724,   1,   33557463) /* Setup */
     , (14724,   8,  100668115) /* Icon */;
