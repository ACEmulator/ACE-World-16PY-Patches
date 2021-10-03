DELETE FROM `weenie` WHERE `class_Id` = 14697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14697, 'empyreanshorevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14697,   1,        128) /* ItemType - Misc */
     , (14697,   5,       9000) /* EncumbranceVal */
     , (14697,   8,       1800) /* Mass */
     , (14697,  16,          1) /* ItemUseable - No */
     , (14697,  19,        125) /* Value */
     , (14697,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14697,   1, True ) /* Stuck */
     , (14697,  12, True ) /* ReportCollisions */
     , (14697,  13, False) /* Ethereal */
     , (14697,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14697,   1, 'Empyrean Shore Villas') /* Name */
     , (14697,  16, 'Welcome to Empyrean Shore Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14697,   1,   33557463) /* Setup */
     , (14697,   8,  100668115) /* Icon */;
