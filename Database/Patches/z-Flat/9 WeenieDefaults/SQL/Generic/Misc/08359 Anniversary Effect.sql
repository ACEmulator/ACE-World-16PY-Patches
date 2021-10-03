DELETE FROM `weenie` WHERE `class_Id` = 8359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8359, 'anniversaryeffect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359,   1,        128) /* ItemType - Misc */
     , (8359,   5,          0) /* EncumbranceVal */
     , (8359,   8,          0) /* Mass */
     , (8359,  16,          1) /* ItemUseable - No */
     , (8359,  19,          0) /* Value */
     , (8359,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359,   1, True ) /* Stuck */
     , (8359,  13, True ) /* Ethereal */
     , (8359,  14, False) /* GravityStatus */
     , (8359,  15, True ) /* LightsStatus */
     , (8359,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359,   1, 'Anniversary Effect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359,   1,   33556796) /* Setup */
     , (8359,   8,  100667494) /* Icon */;
