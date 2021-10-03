DELETE FROM `weenie` WHERE `class_Id` = 14312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14312, 'jackcatcanyonsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14312,   1,        128) /* ItemType - Misc */
     , (14312,   5,       9000) /* EncumbranceVal */
     , (14312,   8,       1800) /* Mass */
     , (14312,  16,          1) /* ItemUseable - No */
     , (14312,  19,        125) /* Value */
     , (14312,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14312,   1, True ) /* Stuck */
     , (14312,  12, True ) /* ReportCollisions */
     , (14312,  13, False) /* Ethereal */
     , (14312,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14312,   1, 'Jackcat Canyon') /* Name */
     , (14312,  16, 'Welcome to Jackcat Canyon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14312,   1,   33557463) /* Setup */
     , (14312,   8,  100668115) /* Icon */;
