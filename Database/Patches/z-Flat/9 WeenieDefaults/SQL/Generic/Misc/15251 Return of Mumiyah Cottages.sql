DELETE FROM `weenie` WHERE `class_Id` = 15251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15251, 'returnofmumiyahcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15251,   1,        128) /* ItemType - Misc */
     , (15251,   5,       9000) /* EncumbranceVal */
     , (15251,   8,       1800) /* Mass */
     , (15251,  16,          1) /* ItemUseable - No */
     , (15251,  19,        125) /* Value */
     , (15251,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15251,   1, True ) /* Stuck */
     , (15251,  12, True ) /* ReportCollisions */
     , (15251,  13, False) /* Ethereal */
     , (15251,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15251,   1, 'Return of Mumiyah Cottages') /* Name */
     , (15251,  16, 'Welcome to Return of Mumiyah Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15251,   1,   33557463) /* Setup */
     , (15251,   8,  100668115) /* Icon */;
