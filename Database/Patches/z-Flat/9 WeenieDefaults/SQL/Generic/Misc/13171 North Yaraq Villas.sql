DELETE FROM `weenie` WHERE `class_Id` = 13171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13171, 'northyaraqvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13171,   1,        128) /* ItemType - Misc */
     , (13171,   5,       9000) /* EncumbranceVal */
     , (13171,   8,       1800) /* Mass */
     , (13171,  16,          1) /* ItemUseable - No */
     , (13171,  19,        125) /* Value */
     , (13171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13171,   1, True ) /* Stuck */
     , (13171,  12, True ) /* ReportCollisions */
     , (13171,  13, False) /* Ethereal */
     , (13171,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13171,   1, 'North Yaraq Villas') /* Name */
     , (13171,  16, 'Welcome to North Yaraq Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13171,   1,   33557463) /* Setup */
     , (13171,   8,  100668115) /* Icon */;
