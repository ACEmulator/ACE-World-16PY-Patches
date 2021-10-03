DELETE FROM `weenie` WHERE `class_Id` = 18725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18725, 'houseapartment5852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18725,   1,        128) /* ItemType - Misc */
     , (18725,   5,         10) /* EncumbranceVal */
     , (18725,   8,         10) /* Mass */
     , (18725,   9,          0) /* ValidLocations - None */
     , (18725,  16,          1) /* ItemUseable - No */
     , (18725,  19,          0) /* Value */
     , (18725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18725, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18725,   1, True ) /* Stuck */
     , (18725,  13, True ) /* Ethereal */
     , (18725,  14, False) /* GravityStatus */
     , (18725,  24, True ) /* UiHidden */
     , (18725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18725,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18725,   1,   33557058) /* Setup */
     , (18725,   8,  100671873) /* Icon */
     , (18725,  42,       5852) /* HouseId */
     , (18725,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
