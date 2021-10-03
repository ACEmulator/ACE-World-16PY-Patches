DELETE FROM `weenie` WHERE `class_Id` = 16729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16729, 'houseapartment3689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16729,   1,        128) /* ItemType - Misc */
     , (16729,   5,         10) /* EncumbranceVal */
     , (16729,   8,         10) /* Mass */
     , (16729,   9,          0) /* ValidLocations - None */
     , (16729,  16,          1) /* ItemUseable - No */
     , (16729,  19,          0) /* Value */
     , (16729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16729, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16729,   1, True ) /* Stuck */
     , (16729,  13, True ) /* Ethereal */
     , (16729,  14, False) /* GravityStatus */
     , (16729,  24, True ) /* UiHidden */
     , (16729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16729,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16729,   1,   33557058) /* Setup */
     , (16729,   8,  100671873) /* Icon */
     , (16729,  42,       3689) /* HouseId */
     , (16729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
