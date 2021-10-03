DELETE FROM `weenie` WHERE `class_Id` = 18269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18269, 'houseapartment5396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18269,   1,        128) /* ItemType - Misc */
     , (18269,   5,         10) /* EncumbranceVal */
     , (18269,   8,         10) /* Mass */
     , (18269,   9,          0) /* ValidLocations - None */
     , (18269,  16,          1) /* ItemUseable - No */
     , (18269,  19,          0) /* Value */
     , (18269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18269, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18269,   1, True ) /* Stuck */
     , (18269,  13, True ) /* Ethereal */
     , (18269,  14, False) /* GravityStatus */
     , (18269,  24, True ) /* UiHidden */
     , (18269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18269,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18269,   1,   33557058) /* Setup */
     , (18269,   8,  100671873) /* Icon */
     , (18269,  42,       5396) /* HouseId */
     , (18269,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
