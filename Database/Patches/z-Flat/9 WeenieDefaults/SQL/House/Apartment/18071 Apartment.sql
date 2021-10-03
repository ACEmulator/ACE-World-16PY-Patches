DELETE FROM `weenie` WHERE `class_Id` = 18071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18071, 'houseapartment5199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18071,   1,        128) /* ItemType - Misc */
     , (18071,   5,         10) /* EncumbranceVal */
     , (18071,   8,         10) /* Mass */
     , (18071,   9,          0) /* ValidLocations - None */
     , (18071,  16,          1) /* ItemUseable - No */
     , (18071,  19,          0) /* Value */
     , (18071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18071, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18071,   1, True ) /* Stuck */
     , (18071,  13, True ) /* Ethereal */
     , (18071,  14, False) /* GravityStatus */
     , (18071,  24, True ) /* UiHidden */
     , (18071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18071,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18071,   1,   33557058) /* Setup */
     , (18071,   8,  100671873) /* Icon */
     , (18071,  42,       5199) /* HouseId */
     , (18071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
