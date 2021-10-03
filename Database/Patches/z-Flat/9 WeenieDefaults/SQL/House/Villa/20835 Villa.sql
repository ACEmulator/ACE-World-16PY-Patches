DELETE FROM `weenie` WHERE `class_Id` = 20835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20835, 'housevilla6236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20835,   1,        128) /* ItemType - Misc */
     , (20835,   5,         10) /* EncumbranceVal */
     , (20835,   8,         10) /* Mass */
     , (20835,   9,          0) /* ValidLocations - None */
     , (20835,  16,          1) /* ItemUseable - No */
     , (20835,  19,          0) /* Value */
     , (20835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20835, 155,          2) /* HouseType - Villa */
     , (20835, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20835,   1, True ) /* Stuck */
     , (20835,  13, True ) /* Ethereal */
     , (20835,  14, False) /* GravityStatus */
     , (20835,  24, True ) /* UiHidden */
     , (20835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20835,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20835,   1,   33557058) /* Setup */
     , (20835,   8,  100671886) /* Icon */
     , (20835,  42,       6236) /* HouseId */
     , (20835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
