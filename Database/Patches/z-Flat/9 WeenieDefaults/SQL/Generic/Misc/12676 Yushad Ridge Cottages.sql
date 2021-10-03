DELETE FROM `weenie` WHERE `class_Id` = 12676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12676, 'yushadridgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12676,   1,        128) /* ItemType - Misc */
     , (12676,   5,       9000) /* EncumbranceVal */
     , (12676,   8,       1800) /* Mass */
     , (12676,  16,          1) /* ItemUseable - No */
     , (12676,  19,        125) /* Value */
     , (12676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12676,   1, True ) /* Stuck */
     , (12676,  12, True ) /* ReportCollisions */
     , (12676,  13, False) /* Ethereal */
     , (12676,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12676,   1, 'Yushad Ridge Cottages') /* Name */
     , (12676,  16, 'Welcome to Yushad Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12676,   1,   33557463) /* Setup */
     , (12676,   8,  100668115) /* Icon */;
