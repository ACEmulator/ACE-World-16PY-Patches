DELETE FROM `weenie` WHERE `class_Id` = 20639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20639, 'lightninggout', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20639,   1,        128) /* ItemType - Misc */
     , (20639,   5,          0) /* EncumbranceVal */
     , (20639,   8,          0) /* Mass */
     , (20639,  16,          1) /* ItemUseable - No */
     , (20639,  19,          0) /* Value */
     , (20639,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20639,   1, True ) /* Stuck */
     , (20639,  13, True ) /* Ethereal */
     , (20639,  14, False) /* GravityStatus */
     , (20639,  15, True ) /* LightsStatus */
     , (20639,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20639,   1, 'Gout of Elemental Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20639,   1,   33555859) /* Setup */
     , (20639,   8,  100667494) /* Icon */;
