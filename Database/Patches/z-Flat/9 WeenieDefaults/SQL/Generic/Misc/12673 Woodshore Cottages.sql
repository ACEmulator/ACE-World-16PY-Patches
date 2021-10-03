DELETE FROM `weenie` WHERE `class_Id` = 12673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12673, 'woodshorecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12673,   1,        128) /* ItemType - Misc */
     , (12673,   5,       9000) /* EncumbranceVal */
     , (12673,   8,       1800) /* Mass */
     , (12673,  16,          1) /* ItemUseable - No */
     , (12673,  19,        125) /* Value */
     , (12673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12673,   1, True ) /* Stuck */
     , (12673,  12, True ) /* ReportCollisions */
     , (12673,  13, False) /* Ethereal */
     , (12673,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12673,   1, 'Woodshore Cottages') /* Name */
     , (12673,  16, 'Welcome to Woodshore Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12673,   1,   33557463) /* Setup */
     , (12673,   8,  100668115) /* Icon */;
