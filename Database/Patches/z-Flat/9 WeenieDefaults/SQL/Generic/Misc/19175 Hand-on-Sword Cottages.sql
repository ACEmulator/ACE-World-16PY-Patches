DELETE FROM `weenie` WHERE `class_Id` = 19175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19175, 'handonswordcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19175,   1,        128) /* ItemType - Misc */
     , (19175,   5,       9000) /* EncumbranceVal */
     , (19175,   8,       1800) /* Mass */
     , (19175,  16,          1) /* ItemUseable - No */
     , (19175,  19,        125) /* Value */
     , (19175,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19175,   1, True ) /* Stuck */
     , (19175,  12, True ) /* ReportCollisions */
     , (19175,  13, False) /* Ethereal */
     , (19175,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19175,   1, 'Hand-on-Sword Cottages') /* Name */
     , (19175,  16, 'Welcome to Hand-on-Sword Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19175,   1,   33557463) /* Setup */
     , (19175,   8,  100668115) /* Icon */;
