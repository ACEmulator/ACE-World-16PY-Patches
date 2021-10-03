DELETE FROM `weenie` WHERE `class_Id` = 18382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18382, 'houseapartment5509', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18382,   1,        128) /* ItemType - Misc */
     , (18382,   5,         10) /* EncumbranceVal */
     , (18382,   8,         10) /* Mass */
     , (18382,   9,          0) /* ValidLocations - None */
     , (18382,  16,          1) /* ItemUseable - No */
     , (18382,  19,          0) /* Value */
     , (18382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18382, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18382,   1, True ) /* Stuck */
     , (18382,  13, True ) /* Ethereal */
     , (18382,  14, False) /* GravityStatus */
     , (18382,  24, True ) /* UiHidden */
     , (18382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18382,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18382,   1,   33557058) /* Setup */
     , (18382,   8,  100671873) /* Icon */
     , (18382,  42,       5509) /* HouseId */
     , (18382,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
