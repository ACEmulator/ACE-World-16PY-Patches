DELETE FROM `weenie` WHERE `class_Id` = 18818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18818, 'houseapartment5945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18818,   1,        128) /* ItemType - Misc */
     , (18818,   5,         10) /* EncumbranceVal */
     , (18818,   8,         10) /* Mass */
     , (18818,   9,          0) /* ValidLocations - None */
     , (18818,  16,          1) /* ItemUseable - No */
     , (18818,  19,          0) /* Value */
     , (18818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18818, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18818,   1, True ) /* Stuck */
     , (18818,  13, True ) /* Ethereal */
     , (18818,  14, False) /* GravityStatus */
     , (18818,  24, True ) /* UiHidden */
     , (18818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18818,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18818,   1,   33557058) /* Setup */
     , (18818,   8,  100671873) /* Icon */
     , (18818,  42,       5945) /* HouseId */
     , (18818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
