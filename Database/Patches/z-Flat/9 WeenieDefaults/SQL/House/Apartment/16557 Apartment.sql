DELETE FROM `weenie` WHERE `class_Id` = 16557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16557, 'houseapartment3517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16557,   1,        128) /* ItemType - Misc */
     , (16557,   5,         10) /* EncumbranceVal */
     , (16557,   8,         10) /* Mass */
     , (16557,   9,          0) /* ValidLocations - None */
     , (16557,  16,          1) /* ItemUseable - No */
     , (16557,  19,          0) /* Value */
     , (16557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16557, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16557,   1, True ) /* Stuck */
     , (16557,  13, True ) /* Ethereal */
     , (16557,  14, False) /* GravityStatus */
     , (16557,  24, True ) /* UiHidden */
     , (16557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16557,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16557,   1,   33557058) /* Setup */
     , (16557,   8,  100671873) /* Icon */
     , (16557,  42,       3517) /* HouseId */
     , (16557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
