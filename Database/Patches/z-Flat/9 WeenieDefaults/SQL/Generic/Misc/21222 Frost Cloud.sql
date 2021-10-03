DELETE FROM `weenie` WHERE `class_Id` = 21222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21222, 'fireworksicecore', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21222,   1,        128) /* ItemType - Misc */
     , (21222,   5,          0) /* EncumbranceVal */
     , (21222,   8,          0) /* Mass */
     , (21222,  16,          1) /* ItemUseable - No */
     , (21222,  19,          0) /* Value */
     , (21222,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21222,   1, True ) /* Stuck */
     , (21222,  13, True ) /* Ethereal */
     , (21222,  14, False) /* GravityStatus */
     , (21222,  15, True ) /* LightsStatus */
     , (21222,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21222,   1, 'Frost Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21222,   1,   33556887) /* Setup */
     , (21222,   8,  100667494) /* Icon */;
