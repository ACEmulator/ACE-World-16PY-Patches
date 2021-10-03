DELETE FROM `weenie` WHERE `class_Id` = 272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (272, 'chair', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (272,   1,        128) /* ItemType - Misc */
     , (272,   5,         50) /* EncumbranceVal */
     , (272,   8,       2500) /* Mass */
     , (272,  16,          1) /* ItemUseable - No */
     , (272,  19,       3226) /* Value */
     , (272,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (272, 150,        103) /* HookPlacement - Hook */
     , (272, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (272,  12, True ) /* ReportCollisions */
     , (272,  13, True ) /* Ethereal */
     , (272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (272,   1, 'Chair') /* Name */
     , (272,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (272,   1,   33554721) /* Setup */
     , (272,   8,  100671770) /* Icon */;
