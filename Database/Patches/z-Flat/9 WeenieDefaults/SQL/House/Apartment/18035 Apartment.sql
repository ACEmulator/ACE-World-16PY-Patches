DELETE FROM `weenie` WHERE `class_Id` = 18035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18035, 'houseapartment5163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18035,   1,        128) /* ItemType - Misc */
     , (18035,   5,         10) /* EncumbranceVal */
     , (18035,   8,         10) /* Mass */
     , (18035,   9,          0) /* ValidLocations - None */
     , (18035,  16,          1) /* ItemUseable - No */
     , (18035,  19,          0) /* Value */
     , (18035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18035, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18035,   1, True ) /* Stuck */
     , (18035,  13, True ) /* Ethereal */
     , (18035,  14, False) /* GravityStatus */
     , (18035,  24, True ) /* UiHidden */
     , (18035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18035,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18035,   1,   33557058) /* Setup */
     , (18035,   8,  100671873) /* Icon */
     , (18035,  42,       5163) /* HouseId */
     , (18035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
