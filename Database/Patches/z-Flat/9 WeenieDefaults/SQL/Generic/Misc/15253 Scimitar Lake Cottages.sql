DELETE FROM `weenie` WHERE `class_Id` = 15253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15253, 'scimitarlakecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15253,   1,        128) /* ItemType - Misc */
     , (15253,   5,       9000) /* EncumbranceVal */
     , (15253,   8,       1800) /* Mass */
     , (15253,  16,          1) /* ItemUseable - No */
     , (15253,  19,        125) /* Value */
     , (15253,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15253,   1, True ) /* Stuck */
     , (15253,  12, True ) /* ReportCollisions */
     , (15253,  13, False) /* Ethereal */
     , (15253,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15253,   1, 'Scimitar Lake Cottages') /* Name */
     , (15253,  16, 'Welcome to Scimitar Lake Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15253,   1,   33557463) /* Setup */
     , (15253,   8,  100668115) /* Icon */;
