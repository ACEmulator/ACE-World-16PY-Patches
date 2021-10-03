DELETE FROM `weenie` WHERE `class_Id` = 13190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13190, 'toutoroadvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13190,   1,        128) /* ItemType - Misc */
     , (13190,   5,       9000) /* EncumbranceVal */
     , (13190,   8,       1800) /* Mass */
     , (13190,  16,          1) /* ItemUseable - No */
     , (13190,  19,        125) /* Value */
     , (13190,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13190,   1, True ) /* Stuck */
     , (13190,  12, True ) /* ReportCollisions */
     , (13190,  13, False) /* Ethereal */
     , (13190,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13190,   1, 'Tou-Tou Road Villas') /* Name */
     , (13190,  16, 'Welcome to Tou-Tou Road Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13190,   1,   33557463) /* Setup */
     , (13190,   8,  100668115) /* Icon */;
