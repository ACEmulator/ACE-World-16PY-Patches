DELETE FROM `weenie` WHERE `class_Id` = 14699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14699, 'erevanavillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14699,   1,        128) /* ItemType - Misc */
     , (14699,   5,       9000) /* EncumbranceVal */
     , (14699,   8,       1800) /* Mass */
     , (14699,  16,          1) /* ItemUseable - No */
     , (14699,  19,        125) /* Value */
     , (14699,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14699,   1, True ) /* Stuck */
     , (14699,  12, True ) /* ReportCollisions */
     , (14699,  13, False) /* Ethereal */
     , (14699,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14699,   1, 'Erevana Villas') /* Name */
     , (14699,  16, 'Welcome to Erevana Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14699,   1,   33557463) /* Setup */
     , (14699,   8,  100668115) /* Icon */;
