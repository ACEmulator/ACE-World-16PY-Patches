DELETE FROM `weenie` WHERE `class_Id` = 18263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18263, 'houseapartment5390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18263,   1,        128) /* ItemType - Misc */
     , (18263,   5,         10) /* EncumbranceVal */
     , (18263,   8,         10) /* Mass */
     , (18263,   9,          0) /* ValidLocations - None */
     , (18263,  16,          1) /* ItemUseable - No */
     , (18263,  19,          0) /* Value */
     , (18263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18263, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18263,   1, True ) /* Stuck */
     , (18263,  13, True ) /* Ethereal */
     , (18263,  14, False) /* GravityStatus */
     , (18263,  24, True ) /* UiHidden */
     , (18263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18263,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18263,   1,   33557058) /* Setup */
     , (18263,   8,  100671873) /* Icon */
     , (18263,  42,       5390) /* HouseId */
     , (18263,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
