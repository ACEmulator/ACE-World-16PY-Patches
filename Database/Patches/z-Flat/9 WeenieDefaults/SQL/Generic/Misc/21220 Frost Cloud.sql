DELETE FROM `weenie` WHERE `class_Id` = 21220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21220, 'fireworksassault4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21220,   1,        128) /* ItemType - Misc */
     , (21220,   5,          0) /* EncumbranceVal */
     , (21220,   8,          0) /* Mass */
     , (21220,  16,          1) /* ItemUseable - No */
     , (21220,  19,          0) /* Value */
     , (21220,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21220,   1, True ) /* Stuck */
     , (21220,  13, True ) /* Ethereal */
     , (21220,  14, False) /* GravityStatus */
     , (21220,  15, True ) /* LightsStatus */
     , (21220,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21220,   1, 'Frost Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21220,   1,   33557888) /* Setup */
     , (21220,   8,  100667494) /* Icon */;
