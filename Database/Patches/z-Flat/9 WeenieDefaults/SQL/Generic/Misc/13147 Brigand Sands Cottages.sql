DELETE FROM `weenie` WHERE `class_Id` = 13147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13147, 'brigandsandscottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13147,   1,        128) /* ItemType - Misc */
     , (13147,   5,       9000) /* EncumbranceVal */
     , (13147,   8,       1800) /* Mass */
     , (13147,  16,          1) /* ItemUseable - No */
     , (13147,  19,        125) /* Value */
     , (13147,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13147,   1, True ) /* Stuck */
     , (13147,  12, True ) /* ReportCollisions */
     , (13147,  13, False) /* Ethereal */
     , (13147,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13147,   1, 'Brigand Sands Cottages') /* Name */
     , (13147,  16, 'Welcome to Brigand Sands Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13147,   1,   33557463) /* Setup */
     , (13147,   8,  100668115) /* Icon */;
