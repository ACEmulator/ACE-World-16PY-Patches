DELETE FROM `weenie` WHERE `class_Id` = 18745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18745, 'houseapartment5872', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18745,   1,        128) /* ItemType - Misc */
     , (18745,   5,         10) /* EncumbranceVal */
     , (18745,   8,         10) /* Mass */
     , (18745,   9,          0) /* ValidLocations - None */
     , (18745,  16,          1) /* ItemUseable - No */
     , (18745,  19,          0) /* Value */
     , (18745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18745, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18745,   1, True ) /* Stuck */
     , (18745,  13, True ) /* Ethereal */
     , (18745,  14, False) /* GravityStatus */
     , (18745,  24, True ) /* UiHidden */
     , (18745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18745,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18745,   1,   33557058) /* Setup */
     , (18745,   8,  100671873) /* Icon */
     , (18745,  42,       5872) /* HouseId */
     , (18745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
