DELETE FROM `weenie` WHERE `class_Id` = 19170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19170, 'defiantpreycottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19170,   1,        128) /* ItemType - Misc */
     , (19170,   5,       9000) /* EncumbranceVal */
     , (19170,   8,       1800) /* Mass */
     , (19170,  16,          1) /* ItemUseable - No */
     , (19170,  19,        125) /* Value */
     , (19170,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19170,   1, True ) /* Stuck */
     , (19170,  12, True ) /* ReportCollisions */
     , (19170,  13, False) /* Ethereal */
     , (19170,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19170,   1, 'Defiant Prey Cottages') /* Name */
     , (19170,  16, 'Welcome to Defiant Prey Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19170,   1,   33557463) /* Setup */
     , (19170,   8,  100668115) /* Icon */;
