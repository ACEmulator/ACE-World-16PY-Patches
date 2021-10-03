DELETE FROM `weenie` WHERE `class_Id` = 16883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16883, 'houseapartment3843', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16883,   1,        128) /* ItemType - Misc */
     , (16883,   5,         10) /* EncumbranceVal */
     , (16883,   8,         10) /* Mass */
     , (16883,   9,          0) /* ValidLocations - None */
     , (16883,  16,          1) /* ItemUseable - No */
     , (16883,  19,          0) /* Value */
     , (16883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16883, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16883,   1, True ) /* Stuck */
     , (16883,  13, True ) /* Ethereal */
     , (16883,  14, False) /* GravityStatus */
     , (16883,  24, True ) /* UiHidden */
     , (16883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16883,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16883,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16883,   1,   33557058) /* Setup */
     , (16883,   8,  100671873) /* Icon */
     , (16883,  42,       3843) /* HouseId */
     , (16883,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
