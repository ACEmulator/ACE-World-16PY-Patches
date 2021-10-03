DELETE FROM `weenie` WHERE `class_Id` = 14299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14299, 'aurallasettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14299,   1,        128) /* ItemType - Misc */
     , (14299,   5,       9000) /* EncumbranceVal */
     , (14299,   8,       1800) /* Mass */
     , (14299,  16,          1) /* ItemUseable - No */
     , (14299,  19,        125) /* Value */
     , (14299,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14299,   1, True ) /* Stuck */
     , (14299,  12, True ) /* ReportCollisions */
     , (14299,  13, False) /* Ethereal */
     , (14299,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14299,   1, 'Auralla Settlement') /* Name */
     , (14299,  16, 'Welcome to Auralla Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14299,   1,   33557463) /* Setup */
     , (14299,   8,  100668115) /* Icon */;
