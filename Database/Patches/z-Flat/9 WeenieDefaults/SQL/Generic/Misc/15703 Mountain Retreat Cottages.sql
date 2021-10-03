DELETE FROM `weenie` WHERE `class_Id` = 15703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15703, 'mountainretreatcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15703,   1,        128) /* ItemType - Misc */
     , (15703,   5,       9000) /* EncumbranceVal */
     , (15703,   8,       1800) /* Mass */
     , (15703,  16,          1) /* ItemUseable - No */
     , (15703,  19,        125) /* Value */
     , (15703,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15703,   1, True ) /* Stuck */
     , (15703,  12, True ) /* ReportCollisions */
     , (15703,  13, False) /* Ethereal */
     , (15703,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15703,   1, 'Mountain Retreat Cottages') /* Name */
     , (15703,  16, 'Welcome to Mountain Retreat Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15703,   1,   33557463) /* Setup */
     , (15703,   8,  100668115) /* Icon */;
