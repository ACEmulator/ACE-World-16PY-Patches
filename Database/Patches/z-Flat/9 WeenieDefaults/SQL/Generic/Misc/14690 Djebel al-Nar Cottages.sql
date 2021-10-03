DELETE FROM `weenie` WHERE `class_Id` = 14690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14690, 'djebelalnarcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14690,   1,        128) /* ItemType - Misc */
     , (14690,   5,       9000) /* EncumbranceVal */
     , (14690,   8,       1800) /* Mass */
     , (14690,  16,          1) /* ItemUseable - No */
     , (14690,  19,        125) /* Value */
     , (14690,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14690,   1, True ) /* Stuck */
     , (14690,  12, True ) /* ReportCollisions */
     , (14690,  13, False) /* Ethereal */
     , (14690,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14690,   1, 'Djebel al-Nar Cottages') /* Name */
     , (14690,  16, 'Welcome to Djebel al-Nar Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14690,   1,   33557463) /* Setup */
     , (14690,   8,  100668115) /* Icon */;
