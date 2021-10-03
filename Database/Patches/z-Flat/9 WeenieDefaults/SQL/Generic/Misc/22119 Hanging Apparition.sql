DELETE FROM `weenie` WHERE `class_Id` = 22119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22119, 'undeadhangingtranslucent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22119,   1,        128) /* ItemType - Misc */
     , (22119,  16,          1) /* ItemUseable - No */
     , (22119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22119, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22119,   1, True ) /* Stuck */
     , (22119,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22119,  12,     0.5) /* Shade */
     , (22119,  39,     1.2) /* DefaultScale */
     , (22119,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22119,   1, 'Hanging Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22119,   1,   33555318) /* Setup */
     , (22119,   8,  100667942) /* Icon */;
