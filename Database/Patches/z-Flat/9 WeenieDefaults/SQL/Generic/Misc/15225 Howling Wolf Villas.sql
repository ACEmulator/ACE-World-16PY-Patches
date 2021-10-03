DELETE FROM `weenie` WHERE `class_Id` = 15225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15225, 'howlingwolfvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15225,   1,        128) /* ItemType - Misc */
     , (15225,   5,       9000) /* EncumbranceVal */
     , (15225,   8,       1800) /* Mass */
     , (15225,  16,          1) /* ItemUseable - No */
     , (15225,  19,        125) /* Value */
     , (15225,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15225,   1, True ) /* Stuck */
     , (15225,  12, True ) /* ReportCollisions */
     , (15225,  13, False) /* Ethereal */
     , (15225,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15225,   1, 'Howling Wolf Villas') /* Name */
     , (15225,  16, 'Welcome to Howling Wolf Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15225,   1,   33557463) /* Setup */
     , (15225,   8,  100668115) /* Icon */;
