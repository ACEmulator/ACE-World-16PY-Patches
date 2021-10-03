DELETE FROM `weenie` WHERE `class_Id` = 18022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18022, 'houseapartment5150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18022,   1,        128) /* ItemType - Misc */
     , (18022,   5,         10) /* EncumbranceVal */
     , (18022,   8,         10) /* Mass */
     , (18022,   9,          0) /* ValidLocations - None */
     , (18022,  16,          1) /* ItemUseable - No */
     , (18022,  19,          0) /* Value */
     , (18022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18022, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18022,   1, True ) /* Stuck */
     , (18022,  13, True ) /* Ethereal */
     , (18022,  14, False) /* GravityStatus */
     , (18022,  24, True ) /* UiHidden */
     , (18022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18022,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18022,   1,   33557058) /* Setup */
     , (18022,   8,  100671873) /* Icon */
     , (18022,  42,       5150) /* HouseId */
     , (18022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
