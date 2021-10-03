DELETE FROM `weenie` WHERE `class_Id` = 18637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18637, 'houseapartment5764', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18637,   1,        128) /* ItemType - Misc */
     , (18637,   5,         10) /* EncumbranceVal */
     , (18637,   8,         10) /* Mass */
     , (18637,   9,          0) /* ValidLocations - None */
     , (18637,  16,          1) /* ItemUseable - No */
     , (18637,  19,          0) /* Value */
     , (18637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18637, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18637,   1, True ) /* Stuck */
     , (18637,  13, True ) /* Ethereal */
     , (18637,  14, False) /* GravityStatus */
     , (18637,  24, True ) /* UiHidden */
     , (18637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18637,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18637,   1,   33557058) /* Setup */
     , (18637,   8,  100671873) /* Icon */
     , (18637,  42,       5764) /* HouseId */
     , (18637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
