DELETE FROM `weenie` WHERE `class_Id` = 18624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18624, 'houseapartment5751', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18624,   1,        128) /* ItemType - Misc */
     , (18624,   5,         10) /* EncumbranceVal */
     , (18624,   8,         10) /* Mass */
     , (18624,   9,          0) /* ValidLocations - None */
     , (18624,  16,          1) /* ItemUseable - No */
     , (18624,  19,          0) /* Value */
     , (18624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18624, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18624,   1, True ) /* Stuck */
     , (18624,  13, True ) /* Ethereal */
     , (18624,  14, False) /* GravityStatus */
     , (18624,  24, True ) /* UiHidden */
     , (18624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18624,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18624,   1,   33557058) /* Setup */
     , (18624,   8,  100671873) /* Icon */
     , (18624,  42,       5751) /* HouseId */
     , (18624,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
