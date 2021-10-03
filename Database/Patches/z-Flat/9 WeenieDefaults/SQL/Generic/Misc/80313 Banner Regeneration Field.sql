DELETE FROM `weenie` WHERE `class_Id` = 80313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80313, 'BannerRegenerationField', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80313,   1,        128) /* ItemType - Misc */
     , (80313,   5,          0) /* EncumbranceVal */
     , (80313,   8,          0) /* Mass */
     , (80313,  16,          1) /* ItemUseable - No */
     , (80313,  19,          0) /* Value */
     , (80313,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80313,   1, True ) /* Stuck */
     , (80313,  13, True ) /* Ethereal */
     , (80313,  14, False) /* GravityStatus */
     , (80313,  15, True ) /* LightsStatus */
     , (80313,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80313,   1, 'Banner Regeneration Field') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80313,   1,   33560591) /* Setup */
     , (80313,   8,  100667494) /* Icon */;
