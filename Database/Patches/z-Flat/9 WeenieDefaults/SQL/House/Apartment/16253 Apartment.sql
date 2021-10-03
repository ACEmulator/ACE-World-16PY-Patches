DELETE FROM `weenie` WHERE `class_Id` = 16253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16253, 'houseapartment3213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16253,   1,        128) /* ItemType - Misc */
     , (16253,   5,         10) /* EncumbranceVal */
     , (16253,   8,         10) /* Mass */
     , (16253,   9,          0) /* ValidLocations - None */
     , (16253,  16,          1) /* ItemUseable - No */
     , (16253,  19,          0) /* Value */
     , (16253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16253, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16253,   1, True ) /* Stuck */
     , (16253,  13, True ) /* Ethereal */
     , (16253,  14, False) /* GravityStatus */
     , (16253,  24, True ) /* UiHidden */
     , (16253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16253,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16253,   1,   33557058) /* Setup */
     , (16253,   8,  100671873) /* Icon */
     , (16253,  42,       3213) /* HouseId */
     , (16253,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
