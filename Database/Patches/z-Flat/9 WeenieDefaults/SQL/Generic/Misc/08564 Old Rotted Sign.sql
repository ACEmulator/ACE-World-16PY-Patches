DELETE FROM `weenie` WHERE `class_Id` = 8564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8564, 'treacheroustunnelssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8564,   1,        128) /* ItemType - Misc */
     , (8564,   5,       9000) /* EncumbranceVal */
     , (8564,   8,       1500) /* Mass */
     , (8564,  16,          1) /* ItemUseable - No */
     , (8564,  19,        130) /* Value */
     , (8564,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8564,   1, True ) /* Stuck */
     , (8564,  12, True ) /* ReportCollisions */
     , (8564,  13, False) /* Ethereal */
     , (8564,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8564,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8564,   1, 'Old Rotted Sign') /* Name */
     , (8564,  16, '[This sign is too weathered and rotted to read.]') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8564,   1,   33556890) /* Setup */
     , (8564,   8,  100668115) /* Icon */;
