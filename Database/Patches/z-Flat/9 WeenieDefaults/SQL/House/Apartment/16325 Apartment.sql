DELETE FROM `weenie` WHERE `class_Id` = 16325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16325, 'houseapartment3285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16325,   1,        128) /* ItemType - Misc */
     , (16325,   5,         10) /* EncumbranceVal */
     , (16325,   8,         10) /* Mass */
     , (16325,   9,          0) /* ValidLocations - None */
     , (16325,  16,          1) /* ItemUseable - No */
     , (16325,  19,          0) /* Value */
     , (16325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16325, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16325,   1, True ) /* Stuck */
     , (16325,  13, True ) /* Ethereal */
     , (16325,  14, False) /* GravityStatus */
     , (16325,  24, True ) /* UiHidden */
     , (16325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16325,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16325,   1,   33557058) /* Setup */
     , (16325,   8,  100671873) /* Icon */
     , (16325,  42,       3285) /* HouseId */
     , (16325,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
