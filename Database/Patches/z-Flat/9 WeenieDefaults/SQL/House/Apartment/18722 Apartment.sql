DELETE FROM `weenie` WHERE `class_Id` = 18722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18722, 'houseapartment5849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18722,   1,        128) /* ItemType - Misc */
     , (18722,   5,         10) /* EncumbranceVal */
     , (18722,   8,         10) /* Mass */
     , (18722,   9,          0) /* ValidLocations - None */
     , (18722,  16,          1) /* ItemUseable - No */
     , (18722,  19,          0) /* Value */
     , (18722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18722, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18722,   1, True ) /* Stuck */
     , (18722,  13, True ) /* Ethereal */
     , (18722,  14, False) /* GravityStatus */
     , (18722,  24, True ) /* UiHidden */
     , (18722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18722,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18722,   1,   33557058) /* Setup */
     , (18722,   8,  100671873) /* Icon */
     , (18722,  42,       5849) /* HouseId */
     , (18722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
