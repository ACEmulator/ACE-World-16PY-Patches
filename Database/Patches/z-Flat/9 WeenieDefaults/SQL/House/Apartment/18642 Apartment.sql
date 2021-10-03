DELETE FROM `weenie` WHERE `class_Id` = 18642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18642, 'houseapartment5769', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18642,   1,        128) /* ItemType - Misc */
     , (18642,   5,         10) /* EncumbranceVal */
     , (18642,   8,         10) /* Mass */
     , (18642,   9,          0) /* ValidLocations - None */
     , (18642,  16,          1) /* ItemUseable - No */
     , (18642,  19,          0) /* Value */
     , (18642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18642, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18642,   1, True ) /* Stuck */
     , (18642,  13, True ) /* Ethereal */
     , (18642,  14, False) /* GravityStatus */
     , (18642,  24, True ) /* UiHidden */
     , (18642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18642,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18642,   1,   33557058) /* Setup */
     , (18642,   8,  100671873) /* Icon */
     , (18642,  42,       5769) /* HouseId */
     , (18642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
