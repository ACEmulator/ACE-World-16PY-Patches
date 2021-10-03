DELETE FROM `weenie` WHERE `class_Id` = 14719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14719, 'lostrealmcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14719,   1,        128) /* ItemType - Misc */
     , (14719,   5,       9000) /* EncumbranceVal */
     , (14719,   8,       1800) /* Mass */
     , (14719,  16,          1) /* ItemUseable - No */
     , (14719,  19,        125) /* Value */
     , (14719,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14719,   1, True ) /* Stuck */
     , (14719,  12, True ) /* ReportCollisions */
     , (14719,  13, False) /* Ethereal */
     , (14719,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14719,   1, 'Lost Realm Cottages') /* Name */
     , (14719,  16, 'Welcome to Lost Realm Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14719,   1,   33557463) /* Setup */
     , (14719,   8,  100668115) /* Icon */;
