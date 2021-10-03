DELETE FROM `weenie` WHERE `class_Id` = 14745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14745, 'vultureseyevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14745,   1,        128) /* ItemType - Misc */
     , (14745,   5,       9000) /* EncumbranceVal */
     , (14745,   8,       1800) /* Mass */
     , (14745,  16,          1) /* ItemUseable - No */
     , (14745,  19,        125) /* Value */
     , (14745,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14745,   1, True ) /* Stuck */
     , (14745,  12, True ) /* ReportCollisions */
     , (14745,  13, False) /* Ethereal */
     , (14745,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14745,   1, 'Vulture''s Eye Villas') /* Name */
     , (14745,  16, 'Welcome to Vulture''s Eye Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14745,   1,   33557463) /* Setup */
     , (14745,   8,  100668115) /* Icon */;
