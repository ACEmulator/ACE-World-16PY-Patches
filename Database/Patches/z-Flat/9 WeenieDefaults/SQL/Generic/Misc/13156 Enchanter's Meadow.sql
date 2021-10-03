DELETE FROM `weenie` WHERE `class_Id` = 13156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13156, 'enchantersmeadowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13156,   1,        128) /* ItemType - Misc */
     , (13156,   5,       9000) /* EncumbranceVal */
     , (13156,   8,       1800) /* Mass */
     , (13156,  16,          1) /* ItemUseable - No */
     , (13156,  19,        125) /* Value */
     , (13156,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13156,   1, True ) /* Stuck */
     , (13156,  12, True ) /* ReportCollisions */
     , (13156,  13, False) /* Ethereal */
     , (13156,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13156,   1, 'Enchanter''s Meadow') /* Name */
     , (13156,  16, 'Welcome to Enchanter''s Meadow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13156,   1,   33557463) /* Setup */
     , (13156,   8,  100668115) /* Icon */;
