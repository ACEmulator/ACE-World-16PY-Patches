DELETE FROM `weenie` WHERE `class_Id` = 44729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44729, 'ace44729-cow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44729,   1,        128) /* ItemType - Misc */
     , (44729,   5,        200) /* EncumbranceVal */
     , (44729,  16,          1) /* ItemUseable - No */
     , (44729,  19,        125) /* Value */
     , (44729,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44729, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44729,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44729,   1, 'Cow') /* Name */
     , (44729,  16, 'It''s a cow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44729,   1,   33561329) /* Setup */
     , (44729,   8,  100668115) /* Icon */;
