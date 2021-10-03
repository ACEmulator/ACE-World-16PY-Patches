DELETE FROM `weenie` WHERE `class_Id` = 16773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16773, 'houseapartment3733', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16773,   1,        128) /* ItemType - Misc */
     , (16773,   5,         10) /* EncumbranceVal */
     , (16773,   8,         10) /* Mass */
     , (16773,   9,          0) /* ValidLocations - None */
     , (16773,  16,          1) /* ItemUseable - No */
     , (16773,  19,          0) /* Value */
     , (16773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16773, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16773,   1, True ) /* Stuck */
     , (16773,  13, True ) /* Ethereal */
     , (16773,  14, False) /* GravityStatus */
     , (16773,  24, True ) /* UiHidden */
     , (16773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16773,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16773,   1,   33557058) /* Setup */
     , (16773,   8,  100671873) /* Icon */
     , (16773,  42,       3733) /* HouseId */
     , (16773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
