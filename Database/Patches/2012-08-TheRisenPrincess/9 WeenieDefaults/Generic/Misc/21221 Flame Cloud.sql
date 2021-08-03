DELETE FROM `weenie` WHERE `class_Id` = 21221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21221, 'fireworksfirecore', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21221,   1,        128) /* ItemType - Misc */
     , (21221,   5,          0) /* EncumbranceVal */
     , (21221,   8,          0) /* Mass */
     , (21221,  16,          1) /* ItemUseable - No */
     , (21221,  19,          0) /* Value */
     , (21221,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21221,   1, True ) /* Stuck */
     , (21221,  13, True ) /* Ethereal */
     , (21221,  14, False) /* GravityStatus */
     , (21221,  15, True ) /* LightsStatus */
     , (21221,  24, FALSE ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21221,   1, 'Flame Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21221,   1,   33557282) /* Setup */
     , (21221,   8,  100667494) /* Icon */;
