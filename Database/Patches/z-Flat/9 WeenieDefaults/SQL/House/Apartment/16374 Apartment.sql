DELETE FROM `weenie` WHERE `class_Id` = 16374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16374, 'houseapartment3334', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16374,   1,        128) /* ItemType - Misc */
     , (16374,   5,         10) /* EncumbranceVal */
     , (16374,   8,         10) /* Mass */
     , (16374,   9,          0) /* ValidLocations - None */
     , (16374,  16,          1) /* ItemUseable - No */
     , (16374,  19,          0) /* Value */
     , (16374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16374, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16374,   1, True ) /* Stuck */
     , (16374,  13, True ) /* Ethereal */
     , (16374,  14, False) /* GravityStatus */
     , (16374,  24, True ) /* UiHidden */
     , (16374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16374,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16374,   1,   33557058) /* Setup */
     , (16374,   8,  100671873) /* Icon */
     , (16374,  42,       3334) /* HouseId */
     , (16374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
