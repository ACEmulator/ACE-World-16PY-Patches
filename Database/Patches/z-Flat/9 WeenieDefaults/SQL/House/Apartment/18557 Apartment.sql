DELETE FROM `weenie` WHERE `class_Id` = 18557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18557, 'houseapartment5684', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18557,   1,        128) /* ItemType - Misc */
     , (18557,   5,         10) /* EncumbranceVal */
     , (18557,   8,         10) /* Mass */
     , (18557,   9,          0) /* ValidLocations - None */
     , (18557,  16,          1) /* ItemUseable - No */
     , (18557,  19,          0) /* Value */
     , (18557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18557, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18557,   1, True ) /* Stuck */
     , (18557,  13, True ) /* Ethereal */
     , (18557,  14, False) /* GravityStatus */
     , (18557,  24, True ) /* UiHidden */
     , (18557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18557,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18557,   1,   33557058) /* Setup */
     , (18557,   8,  100671873) /* Icon */
     , (18557,  42,       5684) /* HouseId */
     , (18557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
