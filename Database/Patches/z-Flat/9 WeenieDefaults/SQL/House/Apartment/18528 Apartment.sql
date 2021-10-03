DELETE FROM `weenie` WHERE `class_Id` = 18528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18528, 'houseapartment5655', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18528,   1,        128) /* ItemType - Misc */
     , (18528,   5,         10) /* EncumbranceVal */
     , (18528,   8,         10) /* Mass */
     , (18528,   9,          0) /* ValidLocations - None */
     , (18528,  16,          1) /* ItemUseable - No */
     , (18528,  19,          0) /* Value */
     , (18528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18528, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18528,   1, True ) /* Stuck */
     , (18528,  13, True ) /* Ethereal */
     , (18528,  14, False) /* GravityStatus */
     , (18528,  24, True ) /* UiHidden */
     , (18528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18528,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18528,   1,   33557058) /* Setup */
     , (18528,   8,  100671873) /* Icon */
     , (18528,  42,       5655) /* HouseId */
     , (18528,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
