DELETE FROM `weenie` WHERE `class_Id` = 21217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21217, 'fireworksassault1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21217,   1,        128) /* ItemType - Misc */
     , (21217,   5,          0) /* EncumbranceVal */
     , (21217,   8,          0) /* Mass */
     , (21217,  16,          1) /* ItemUseable - No */
     , (21217,  19,          0) /* Value */
     , (21217,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21217,   1, True ) /* Stuck */
     , (21217,  13, True ) /* Ethereal */
     , (21217,  14, False) /* GravityStatus */
     , (21217,  15, True ) /* LightsStatus */
     , (21217,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21217,   1, 'Acidic Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21217,   1,   33557886) /* Setup */
     , (21217,   8,  100667494) /* Icon */;
