DELETE FROM `weenie` WHERE `class_Id` = 15246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15246, 'osriccottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15246,   1,        128) /* ItemType - Misc */
     , (15246,   5,       9000) /* EncumbranceVal */
     , (15246,   8,       1800) /* Mass */
     , (15246,  16,          1) /* ItemUseable - No */
     , (15246,  19,        125) /* Value */
     , (15246,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15246,   1, True ) /* Stuck */
     , (15246,  12, True ) /* ReportCollisions */
     , (15246,  13, False) /* Ethereal */
     , (15246,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15246,   1, 'Osric Cottages') /* Name */
     , (15246,  16, 'Welcome to Osric Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15246,   1,   33557463) /* Setup */
     , (15246,   8,  100668115) /* Icon */;
