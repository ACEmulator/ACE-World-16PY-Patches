DELETE FROM `weenie` WHERE `class_Id` = 14310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14310, 'icecliffcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14310,   1,        128) /* ItemType - Misc */
     , (14310,   5,       9000) /* EncumbranceVal */
     , (14310,   8,       1800) /* Mass */
     , (14310,  16,          1) /* ItemUseable - No */
     , (14310,  19,        125) /* Value */
     , (14310,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14310,   1, True ) /* Stuck */
     , (14310,  12, True ) /* ReportCollisions */
     , (14310,  13, False) /* Ethereal */
     , (14310,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14310,   1, 'Icecliff Cottages') /* Name */
     , (14310,  16, 'Welcome to Icecliff Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14310,   1,   33557463) /* Setup */
     , (14310,   8,  100668115) /* Icon */;
