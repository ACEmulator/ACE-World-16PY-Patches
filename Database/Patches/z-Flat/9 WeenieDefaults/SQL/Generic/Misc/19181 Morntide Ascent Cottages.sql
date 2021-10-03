DELETE FROM `weenie` WHERE `class_Id` = 19181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19181, 'morntideascentcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19181,   1,        128) /* ItemType - Misc */
     , (19181,   5,       9000) /* EncumbranceVal */
     , (19181,   8,       1800) /* Mass */
     , (19181,  16,          1) /* ItemUseable - No */
     , (19181,  19,        125) /* Value */
     , (19181,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19181,   1, True ) /* Stuck */
     , (19181,  12, True ) /* ReportCollisions */
     , (19181,  13, False) /* Ethereal */
     , (19181,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19181,   1, 'Morntide Ascent Cottages') /* Name */
     , (19181,  16, 'Welcome to Morntide Ascent Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19181,   1,   33557463) /* Setup */
     , (19181,   8,  100668115) /* Icon */;
