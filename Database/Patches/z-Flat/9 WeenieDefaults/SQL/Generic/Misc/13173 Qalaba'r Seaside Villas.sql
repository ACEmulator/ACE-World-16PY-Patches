DELETE FROM `weenie` WHERE `class_Id` = 13173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13173, 'qalabarseasidevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13173,   1,        128) /* ItemType - Misc */
     , (13173,   5,       9000) /* EncumbranceVal */
     , (13173,   8,       1800) /* Mass */
     , (13173,  16,          1) /* ItemUseable - No */
     , (13173,  19,        125) /* Value */
     , (13173,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13173,   1, True ) /* Stuck */
     , (13173,  12, True ) /* ReportCollisions */
     , (13173,  13, False) /* Ethereal */
     , (13173,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13173,   1, 'Qalaba''r Seaside Villas') /* Name */
     , (13173,  16, 'Welcome to Qalaba''r Seaside Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13173,   1,   33557463) /* Setup */
     , (13173,   8,  100668115) /* Icon */;
