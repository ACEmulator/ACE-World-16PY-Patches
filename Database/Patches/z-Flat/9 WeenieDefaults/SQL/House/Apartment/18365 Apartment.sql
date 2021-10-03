DELETE FROM `weenie` WHERE `class_Id` = 18365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18365, 'houseapartment5492', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18365,   1,        128) /* ItemType - Misc */
     , (18365,   5,         10) /* EncumbranceVal */
     , (18365,   8,         10) /* Mass */
     , (18365,   9,          0) /* ValidLocations - None */
     , (18365,  16,          1) /* ItemUseable - No */
     , (18365,  19,          0) /* Value */
     , (18365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18365, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18365,   1, True ) /* Stuck */
     , (18365,  13, True ) /* Ethereal */
     , (18365,  14, False) /* GravityStatus */
     , (18365,  24, True ) /* UiHidden */
     , (18365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18365,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18365,   1,   33557058) /* Setup */
     , (18365,   8,  100671873) /* Icon */
     , (18365,  42,       5492) /* HouseId */
     , (18365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
