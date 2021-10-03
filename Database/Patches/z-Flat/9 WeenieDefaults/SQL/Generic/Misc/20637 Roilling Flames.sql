DELETE FROM `weenie` WHERE `class_Id` = 20637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20637, 'flameroiling', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20637,   1,        128) /* ItemType - Misc */
     , (20637,   5,          0) /* EncumbranceVal */
     , (20637,   8,          0) /* Mass */
     , (20637,  16,          1) /* ItemUseable - No */
     , (20637,  19,          0) /* Value */
     , (20637,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20637,   1, True ) /* Stuck */
     , (20637,  13, True ) /* Ethereal */
     , (20637,  14, False) /* GravityStatus */
     , (20637,  15, True ) /* LightsStatus */
     , (20637,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20637,   1, 'Roilling Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20637,   1,   33556217) /* Setup */
     , (20637,   8,  100667494) /* Icon */;
