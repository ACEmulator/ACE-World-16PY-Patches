DELETE FROM `weenie` WHERE `class_Id` = 18763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18763, 'houseapartment5890', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18763,   1,        128) /* ItemType - Misc */
     , (18763,   5,         10) /* EncumbranceVal */
     , (18763,   8,         10) /* Mass */
     , (18763,   9,          0) /* ValidLocations - None */
     , (18763,  16,          1) /* ItemUseable - No */
     , (18763,  19,          0) /* Value */
     , (18763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18763, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18763,   1, True ) /* Stuck */
     , (18763,  13, True ) /* Ethereal */
     , (18763,  14, False) /* GravityStatus */
     , (18763,  24, True ) /* UiHidden */
     , (18763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18763,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18763,   1,   33557058) /* Setup */
     , (18763,   8,  100671873) /* Icon */
     , (18763,  42,       5890) /* HouseId */
     , (18763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
