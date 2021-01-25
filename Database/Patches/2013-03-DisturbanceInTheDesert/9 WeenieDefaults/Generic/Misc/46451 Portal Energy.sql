DELETE FROM `weenie` WHERE `class_Id` = 46451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46451, 'ace46451-portalenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46451,   1,        128) /* ItemType - Misc */
     , (46451,   5,          0) /* EncumbranceVal */
     , (46451,  16,          1) /* ItemUseable - No */
     , (46451,  19,          0) /* Value */
     , (46451,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (46451,  98, 1485859215) /* CreationTimestamp */
     , (46451, 267,         20) /* Lifespan */
     , (46451, 268,         20) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46451,   1, True ) /* Stuck */
     , (46451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46451,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46451,   1,   33557824) /* Setup */
     , (46451,   8,  100671324) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46451, 8040, 1467024280, 169.995, -102.5791, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710398 [169.995000 -102.579100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
