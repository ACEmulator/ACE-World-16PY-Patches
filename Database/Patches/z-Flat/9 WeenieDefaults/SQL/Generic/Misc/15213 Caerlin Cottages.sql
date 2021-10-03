DELETE FROM `weenie` WHERE `class_Id` = 15213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15213, 'caerlincottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15213,   1,        128) /* ItemType - Misc */
     , (15213,   5,       9000) /* EncumbranceVal */
     , (15213,   8,       1800) /* Mass */
     , (15213,  16,          1) /* ItemUseable - No */
     , (15213,  19,        125) /* Value */
     , (15213,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15213,   1, True ) /* Stuck */
     , (15213,  12, True ) /* ReportCollisions */
     , (15213,  13, False) /* Ethereal */
     , (15213,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15213,   1, 'Caerlin Cottages') /* Name */
     , (15213,  16, 'Welcome to Caerlin Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15213,   1,   33557463) /* Setup */
     , (15213,   8,  100668115) /* Icon */;
