DELETE FROM `weenie` WHERE `class_Id` = 18387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18387, 'houseapartment5514', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18387,   1,        128) /* ItemType - Misc */
     , (18387,   5,         10) /* EncumbranceVal */
     , (18387,   8,         10) /* Mass */
     , (18387,   9,          0) /* ValidLocations - None */
     , (18387,  16,          1) /* ItemUseable - No */
     , (18387,  19,          0) /* Value */
     , (18387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18387, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18387,   1, True ) /* Stuck */
     , (18387,  13, True ) /* Ethereal */
     , (18387,  14, False) /* GravityStatus */
     , (18387,  24, True ) /* UiHidden */
     , (18387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18387,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18387,   1,   33557058) /* Setup */
     , (18387,   8,  100671873) /* Icon */
     , (18387,  42,       5514) /* HouseId */
     , (18387,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
