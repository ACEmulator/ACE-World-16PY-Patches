DELETE FROM `weenie` WHERE `class_Id` = 13174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13174, 'ringofcrystalsestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13174,   1,        128) /* ItemType - Misc */
     , (13174,   5,       9000) /* EncumbranceVal */
     , (13174,   8,       1800) /* Mass */
     , (13174,  16,          1) /* ItemUseable - No */
     , (13174,  19,        125) /* Value */
     , (13174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13174,   1, True ) /* Stuck */
     , (13174,  12, True ) /* ReportCollisions */
     , (13174,  13, False) /* Ethereal */
     , (13174,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13174,   1, 'Ring of Crystals Estates') /* Name */
     , (13174,  16, 'Welcome to Ring of Crystals Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13174,   1,   33557463) /* Setup */
     , (13174,   8,  100668115) /* Icon */;
