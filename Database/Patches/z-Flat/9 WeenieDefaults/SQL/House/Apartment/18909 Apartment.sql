DELETE FROM `weenie` WHERE `class_Id` = 18909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18909, 'houseapartment6036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18909,   1,        128) /* ItemType - Misc */
     , (18909,   5,         10) /* EncumbranceVal */
     , (18909,   8,         10) /* Mass */
     , (18909,   9,          0) /* ValidLocations - None */
     , (18909,  16,          1) /* ItemUseable - No */
     , (18909,  19,          0) /* Value */
     , (18909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18909, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18909,   1, True ) /* Stuck */
     , (18909,  13, True ) /* Ethereal */
     , (18909,  14, False) /* GravityStatus */
     , (18909,  24, True ) /* UiHidden */
     , (18909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18909,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18909,   1,   33557058) /* Setup */
     , (18909,   8,  100671873) /* Icon */
     , (18909,  42,       6036) /* HouseId */
     , (18909,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
