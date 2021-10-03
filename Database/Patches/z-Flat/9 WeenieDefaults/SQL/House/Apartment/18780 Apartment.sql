DELETE FROM `weenie` WHERE `class_Id` = 18780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18780, 'houseapartment5907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18780,   1,        128) /* ItemType - Misc */
     , (18780,   5,         10) /* EncumbranceVal */
     , (18780,   8,         10) /* Mass */
     , (18780,   9,          0) /* ValidLocations - None */
     , (18780,  16,          1) /* ItemUseable - No */
     , (18780,  19,          0) /* Value */
     , (18780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18780, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18780,   1, True ) /* Stuck */
     , (18780,  13, True ) /* Ethereal */
     , (18780,  14, False) /* GravityStatus */
     , (18780,  24, True ) /* UiHidden */
     , (18780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18780,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18780,   1,   33557058) /* Setup */
     , (18780,   8,  100671873) /* Icon */
     , (18780,  42,       5907) /* HouseId */
     , (18780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
