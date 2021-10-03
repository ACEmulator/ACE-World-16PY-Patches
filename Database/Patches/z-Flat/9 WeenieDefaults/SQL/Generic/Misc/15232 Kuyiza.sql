DELETE FROM `weenie` WHERE `class_Id` = 15232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15232, 'kuyizasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15232,   1,        128) /* ItemType - Misc */
     , (15232,   5,       9000) /* EncumbranceVal */
     , (15232,   8,       1800) /* Mass */
     , (15232,  16,          1) /* ItemUseable - No */
     , (15232,  19,        125) /* Value */
     , (15232,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15232,   1, True ) /* Stuck */
     , (15232,  12, True ) /* ReportCollisions */
     , (15232,  13, False) /* Ethereal */
     , (15232,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15232,   1, 'Kuyiza') /* Name */
     , (15232,  16, 'Welcome to Kuyiza') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15232,   1,   33557463) /* Setup */
     , (15232,   8,  100668115) /* Icon */;
