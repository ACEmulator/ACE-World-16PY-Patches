DELETE FROM `weenie` WHERE `class_Id` = 13144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13144, 'banditroadvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13144,   1,        128) /* ItemType - Misc */
     , (13144,   5,       9000) /* EncumbranceVal */
     , (13144,   8,       1800) /* Mass */
     , (13144,  16,          1) /* ItemUseable - No */
     , (13144,  19,        125) /* Value */
     , (13144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13144,   1, True ) /* Stuck */
     , (13144,  12, True ) /* ReportCollisions */
     , (13144,  13, False) /* Ethereal */
     , (13144,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13144,   1, 'Bandit Road Villas') /* Name */
     , (13144,  16, 'Welcome to Bandit Road Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13144,   1,   33557463) /* Setup */
     , (13144,   8,  100668115) /* Icon */;
