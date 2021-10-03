DELETE FROM `weenie` WHERE `class_Id` = 14717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14717, 'lordcambarthvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14717,   1,        128) /* ItemType - Misc */
     , (14717,   5,       9000) /* EncumbranceVal */
     , (14717,   8,       1800) /* Mass */
     , (14717,  16,          1) /* ItemUseable - No */
     , (14717,  19,        125) /* Value */
     , (14717,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14717,   1, True ) /* Stuck */
     , (14717,  12, True ) /* ReportCollisions */
     , (14717,  13, False) /* Ethereal */
     , (14717,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14717,   1, 'Lord Cambarth Villas') /* Name */
     , (14717,  16, 'Welcome to Lord Cambarth Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14717,   1,   33557463) /* Setup */
     , (14717,   8,  100668115) /* Icon */;
