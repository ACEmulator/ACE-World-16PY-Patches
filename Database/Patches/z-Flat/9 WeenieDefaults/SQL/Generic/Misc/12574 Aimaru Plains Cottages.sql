DELETE FROM `weenie` WHERE `class_Id` = 12574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12574, 'aimaruplainscottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12574,   1,        128) /* ItemType - Misc */
     , (12574,   5,       9000) /* EncumbranceVal */
     , (12574,   8,       1800) /* Mass */
     , (12574,  16,          1) /* ItemUseable - No */
     , (12574,  19,        125) /* Value */
     , (12574,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12574,   1, True ) /* Stuck */
     , (12574,  12, True ) /* ReportCollisions */
     , (12574,  13, False) /* Ethereal */
     , (12574,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12574,   1, 'Aimaru Plains Cottages') /* Name */
     , (12574,  16, 'Welcome to Aimaru Plains Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12574,   1,   33557463) /* Setup */
     , (12574,   8,  100668115) /* Icon */;
