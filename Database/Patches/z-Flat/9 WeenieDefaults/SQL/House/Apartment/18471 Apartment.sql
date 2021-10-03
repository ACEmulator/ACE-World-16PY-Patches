DELETE FROM `weenie` WHERE `class_Id` = 18471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18471, 'houseapartment5598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18471,   1,        128) /* ItemType - Misc */
     , (18471,   5,         10) /* EncumbranceVal */
     , (18471,   8,         10) /* Mass */
     , (18471,   9,          0) /* ValidLocations - None */
     , (18471,  16,          1) /* ItemUseable - No */
     , (18471,  19,          0) /* Value */
     , (18471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18471, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18471,   1, True ) /* Stuck */
     , (18471,  13, True ) /* Ethereal */
     , (18471,  14, False) /* GravityStatus */
     , (18471,  24, True ) /* UiHidden */
     , (18471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18471,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18471,   1,   33557058) /* Setup */
     , (18471,   8,  100671873) /* Icon */
     , (18471,  42,       5598) /* HouseId */
     , (18471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
