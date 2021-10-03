DELETE FROM `weenie` WHERE `class_Id` = 12588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12588, 'capefeirgardcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12588,   1,        128) /* ItemType - Misc */
     , (12588,   5,       9000) /* EncumbranceVal */
     , (12588,   8,       1800) /* Mass */
     , (12588,  16,          1) /* ItemUseable - No */
     , (12588,  19,        125) /* Value */
     , (12588,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12588,   1, True ) /* Stuck */
     , (12588,  12, True ) /* ReportCollisions */
     , (12588,  13, False) /* Ethereal */
     , (12588,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12588,   1, 'Cape Feirgard Cottages') /* Name */
     , (12588,  16, 'Welcome to Cape Feirgard Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12588,   1,   33557463) /* Setup */
     , (12588,   8,  100668115) /* Icon */;
