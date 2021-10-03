DELETE FROM `weenie` WHERE `class_Id` = 13178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13178, 'seaviewridgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13178,   1,        128) /* ItemType - Misc */
     , (13178,   5,       9000) /* EncumbranceVal */
     , (13178,   8,       1800) /* Mass */
     , (13178,  16,          1) /* ItemUseable - No */
     , (13178,  19,        125) /* Value */
     , (13178,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13178,   1, True ) /* Stuck */
     , (13178,  12, True ) /* ReportCollisions */
     , (13178,  13, False) /* Ethereal */
     , (13178,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13178,   1, 'Seaview Ridge Cottages') /* Name */
     , (13178,  16, 'Welcome to Seaview Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13178,   1,   33557463) /* Setup */
     , (13178,   8,  100668115) /* Icon */;
