DELETE FROM `weenie` WHERE `class_Id` = 13181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13181, 'simdarvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13181,   1,        128) /* ItemType - Misc */
     , (13181,   5,       9000) /* EncumbranceVal */
     , (13181,   8,       1800) /* Mass */
     , (13181,  16,          1) /* ItemUseable - No */
     , (13181,  19,        125) /* Value */
     , (13181,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13181,   1, True ) /* Stuck */
     , (13181,  12, True ) /* ReportCollisions */
     , (13181,  13, False) /* Ethereal */
     , (13181,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13181,   1, 'Simda''r Villas') /* Name */
     , (13181,  16, 'Welcome to Simda''r Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13181,   1,   33557463) /* Setup */
     , (13181,   8,  100668115) /* Icon */;
