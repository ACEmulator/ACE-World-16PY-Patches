DELETE FROM `weenie` WHERE `class_Id` = 52307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52307, 'ace52307-unknown', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52307,   1,        128) /* ItemType - Misc */
     , (52307,   5,          0) /* EncumbranceVal */
     , (52307,  16,          1) /* ItemUseable - No */
     , (52307,  19,          0) /* Value */
     , (52307,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52307,   1, True ) /* Stuck */
     , (52307,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52307,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52307,   1,   33558705) /* Setup */
     , (52307,   8,  100671324) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52307, 8040, 1210908709, 113.532, 117.735, 8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [113.532000 117.735000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;
