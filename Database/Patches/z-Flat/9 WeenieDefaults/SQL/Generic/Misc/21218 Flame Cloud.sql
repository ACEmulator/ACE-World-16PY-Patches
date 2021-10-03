DELETE FROM `weenie` WHERE `class_Id` = 21218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21218, 'fireworksassault2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21218,   1,        128) /* ItemType - Misc */
     , (21218,   5,          0) /* EncumbranceVal */
     , (21218,   8,          0) /* Mass */
     , (21218,  16,          1) /* ItemUseable - No */
     , (21218,  19,          0) /* Value */
     , (21218,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21218,   1, True ) /* Stuck */
     , (21218,  13, True ) /* Ethereal */
     , (21218,  14, False) /* GravityStatus */
     , (21218,  15, True ) /* LightsStatus */
     , (21218,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21218,   1, 'Flame Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21218,   1,   33557887) /* Setup */
     , (21218,   8,  100667494) /* Icon */;
