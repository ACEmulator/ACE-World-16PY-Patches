DELETE FROM `weenie` WHERE `class_Id` = 14746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14746, 'westshorecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14746,   1,        128) /* ItemType - Misc */
     , (14746,   5,       9000) /* EncumbranceVal */
     , (14746,   8,       1800) /* Mass */
     , (14746,  16,          1) /* ItemUseable - No */
     , (14746,  19,        125) /* Value */
     , (14746,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14746,   1, True ) /* Stuck */
     , (14746,  12, True ) /* ReportCollisions */
     , (14746,  13, False) /* Ethereal */
     , (14746,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14746,   1, 'Westshore Cottages') /* Name */
     , (14746,  16, 'Welcome to Westshore Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14746,   1,   33557463) /* Setup */
     , (14746,   8,  100668115) /* Icon */;
