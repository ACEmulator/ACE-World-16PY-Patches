DELETE FROM `weenie` WHERE `class_Id` = 72274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72274, 'ace72274-jesterfire', 1, '2021-05-07 02:46:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72274,   1,        128) /* ItemType - Misc */
     , (72274,   5,          0) /* EncumbranceVal */
     , (72274,   8,          0) /* Mass */
     , (72274,  16,          1) /* ItemUseable - No */
     , (72274,  19,          0) /* Value */
     , (72274,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72274,   1, True ) /* Stuck */
     , (72274,  13, True ) /* Ethereal */
     , (72274,  14, False) /* GravityStatus */
     , (72274,  15, True ) /* LightsStatus */
     , (72274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72274,   1, 'Jester Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72274,   1,   33560543) /* Setup */
     , (72274,   2,  150995434) /* MotionTable */
     , (72274,   3,  536870933) /* SoundTable */
     , (72274,   8,  100675788) /* Icon */;
