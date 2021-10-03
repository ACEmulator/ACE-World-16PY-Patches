DELETE FROM `weenie` WHERE `class_Id` = 13168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13168, 'northlytelthorpevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13168,   1,        128) /* ItemType - Misc */
     , (13168,   5,       9000) /* EncumbranceVal */
     , (13168,   8,       1800) /* Mass */
     , (13168,  16,          1) /* ItemUseable - No */
     , (13168,  19,        125) /* Value */
     , (13168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13168,   1, True ) /* Stuck */
     , (13168,  12, True ) /* ReportCollisions */
     , (13168,  13, False) /* Ethereal */
     , (13168,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13168,   1, 'North Lytelthorpe Villas') /* Name */
     , (13168,  16, 'Welcome to North Lytelthorpe Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13168,   1,   33557463) /* Setup */
     , (13168,   8,  100668115) /* Icon */;
