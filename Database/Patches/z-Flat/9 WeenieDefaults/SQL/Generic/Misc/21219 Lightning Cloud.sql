DELETE FROM `weenie` WHERE `class_Id` = 21219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21219, 'fireworksassault3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21219,   1,        128) /* ItemType - Misc */
     , (21219,   5,          0) /* EncumbranceVal */
     , (21219,   8,          0) /* Mass */
     , (21219,  16,          1) /* ItemUseable - No */
     , (21219,  19,          0) /* Value */
     , (21219,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21219,   1, True ) /* Stuck */
     , (21219,  13, True ) /* Ethereal */
     , (21219,  14, False) /* GravityStatus */
     , (21219,  15, True ) /* LightsStatus */
     , (21219,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21219,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21219,   1,   33557889) /* Setup */
     , (21219,   8,  100667494) /* Icon */;
