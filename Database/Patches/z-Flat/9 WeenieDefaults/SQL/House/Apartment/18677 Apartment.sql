DELETE FROM `weenie` WHERE `class_Id` = 18677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18677, 'houseapartment5804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18677,   1,        128) /* ItemType - Misc */
     , (18677,   5,         10) /* EncumbranceVal */
     , (18677,   8,         10) /* Mass */
     , (18677,   9,          0) /* ValidLocations - None */
     , (18677,  16,          1) /* ItemUseable - No */
     , (18677,  19,          0) /* Value */
     , (18677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18677, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18677,   1, True ) /* Stuck */
     , (18677,  13, True ) /* Ethereal */
     , (18677,  14, False) /* GravityStatus */
     , (18677,  24, True ) /* UiHidden */
     , (18677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18677,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18677,   1,   33557058) /* Setup */
     , (18677,   8,  100671873) /* Icon */
     , (18677,  42,       5804) /* HouseId */
     , (18677,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
