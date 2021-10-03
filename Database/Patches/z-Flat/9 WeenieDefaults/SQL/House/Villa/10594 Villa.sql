DELETE FROM `weenie` WHERE `class_Id` = 10594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10594, 'housevilla902', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10594,   1,        128) /* ItemType - Misc */
     , (10594,   5,         10) /* EncumbranceVal */
     , (10594,   8,         10) /* Mass */
     , (10594,   9,          0) /* ValidLocations - None */
     , (10594,  16,          1) /* ItemUseable - No */
     , (10594,  19,          0) /* Value */
     , (10594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10594, 155,          2) /* HouseType - Villa */
     , (10594, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10594,   1, True ) /* Stuck */
     , (10594,  13, True ) /* Ethereal */
     , (10594,  14, False) /* GravityStatus */
     , (10594,  24, True ) /* UiHidden */
     , (10594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10594,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10594,   1,   33557058) /* Setup */
     , (10594,   8,  100671886) /* Icon */
     , (10594,  42,        902) /* HouseId */
     , (10594,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
