DELETE FROM `weenie` WHERE `class_Id` = 16279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16279, 'houseapartment3239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16279,   1,        128) /* ItemType - Misc */
     , (16279,   5,         10) /* EncumbranceVal */
     , (16279,   8,         10) /* Mass */
     , (16279,   9,          0) /* ValidLocations - None */
     , (16279,  16,          1) /* ItemUseable - No */
     , (16279,  19,          0) /* Value */
     , (16279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16279, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16279,   1, True ) /* Stuck */
     , (16279,  13, True ) /* Ethereal */
     , (16279,  14, False) /* GravityStatus */
     , (16279,  24, True ) /* UiHidden */
     , (16279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16279,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16279,   1,   33557058) /* Setup */
     , (16279,   8,  100671873) /* Icon */
     , (16279,  42,       3239) /* HouseId */
     , (16279,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
