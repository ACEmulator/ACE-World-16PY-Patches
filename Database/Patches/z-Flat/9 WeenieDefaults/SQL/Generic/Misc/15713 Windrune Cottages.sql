DELETE FROM `weenie` WHERE `class_Id` = 15713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15713, 'windrunecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15713,   1,        128) /* ItemType - Misc */
     , (15713,   5,       9000) /* EncumbranceVal */
     , (15713,   8,       1800) /* Mass */
     , (15713,  16,          1) /* ItemUseable - No */
     , (15713,  19,        125) /* Value */
     , (15713,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15713,   1, True ) /* Stuck */
     , (15713,  12, True ) /* ReportCollisions */
     , (15713,  13, False) /* Ethereal */
     , (15713,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15713,   1, 'Windrune Cottages') /* Name */
     , (15713,  16, 'Welcome to Windrune Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15713,   1,   33557463) /* Setup */
     , (15713,   8,  100668115) /* Icon */;
