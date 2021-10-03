DELETE FROM `weenie` WHERE `class_Id` = 15247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15247, 'palmofstonevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15247,   1,        128) /* ItemType - Misc */
     , (15247,   5,       9000) /* EncumbranceVal */
     , (15247,   8,       1800) /* Mass */
     , (15247,  16,          1) /* ItemUseable - No */
     , (15247,  19,        125) /* Value */
     , (15247,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15247,   1, True ) /* Stuck */
     , (15247,  12, True ) /* ReportCollisions */
     , (15247,  13, False) /* Ethereal */
     , (15247,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15247,   1, 'Palm-of-Stone Villas') /* Name */
     , (15247,  16, 'Welcome to Palm-of-Stone Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15247,   1,   33557463) /* Setup */
     , (15247,   8,  100668115) /* Icon */;
