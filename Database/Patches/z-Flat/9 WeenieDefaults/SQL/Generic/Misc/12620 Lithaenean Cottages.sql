DELETE FROM `weenie` WHERE `class_Id` = 12620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12620, 'lithaeneancottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12620,   1,        128) /* ItemType - Misc */
     , (12620,   5,       9000) /* EncumbranceVal */
     , (12620,   8,       1800) /* Mass */
     , (12620,  16,          1) /* ItemUseable - No */
     , (12620,  19,        125) /* Value */
     , (12620,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12620,   1, True ) /* Stuck */
     , (12620,  12, True ) /* ReportCollisions */
     , (12620,  13, False) /* Ethereal */
     , (12620,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12620,   1, 'Lithaenean Cottages') /* Name */
     , (12620,  16, 'Welcome to Lithaenean Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12620,   1,   33557463) /* Setup */
     , (12620,   8,  100668115) /* Icon */;
