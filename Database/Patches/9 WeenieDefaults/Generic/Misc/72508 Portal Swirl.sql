DELETE FROM `weenie` WHERE `class_Id` = 72508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72508, 'ace72508-portalswirl', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72508,   1,        128) /* ItemType - Misc */
     , (72508,   5,          0) /* EncumbranceVal */
     , (72508,   8,          0) /* Mass */
     , (72508,  16,          1) /* ItemUseable - No */
     , (72508,  19,          0) /* Value */
     , (72508,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72508,   1, True ) /* Stuck */
     , (72508,  13, True ) /* Ethereal */
     , (72508,  14, False) /* GravityStatus */
     , (72508,  15, True ) /* LightsStatus */
     , (72508,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72508,   1, 'Portal Swirl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72508,   1, 0x02001BB4) /* Setup */
     , (72508,   8, 0x06001066) /* Icon */;
