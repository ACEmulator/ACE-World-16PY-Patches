DELETE FROM `weenie` WHERE `class_Id` = 13163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13163, 'ishilaiinletvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13163,   1,        128) /* ItemType - Misc */
     , (13163,   5,       9000) /* EncumbranceVal */
     , (13163,   8,       1800) /* Mass */
     , (13163,  16,          1) /* ItemUseable - No */
     , (13163,  19,        125) /* Value */
     , (13163,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13163,   1, True ) /* Stuck */
     , (13163,  12, True ) /* ReportCollisions */
     , (13163,  13, False) /* Ethereal */
     , (13163,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13163,   1, 'Ishilai Inlet Villas') /* Name */
     , (13163,  16, 'Welcome to Ishilai Inlet Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13163,   1,   33557463) /* Setup */
     , (13163,   8,  100668115) /* Icon */;
