DELETE FROM `weenie` WHERE `class_Id` = 18703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18703, 'houseapartment5830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18703,   1,        128) /* ItemType - Misc */
     , (18703,   5,         10) /* EncumbranceVal */
     , (18703,   8,         10) /* Mass */
     , (18703,   9,          0) /* ValidLocations - None */
     , (18703,  16,          1) /* ItemUseable - No */
     , (18703,  19,          0) /* Value */
     , (18703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18703, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18703,   1, True ) /* Stuck */
     , (18703,  13, True ) /* Ethereal */
     , (18703,  14, False) /* GravityStatus */
     , (18703,  24, True ) /* UiHidden */
     , (18703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18703,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18703,   1,   33557058) /* Setup */
     , (18703,   8,  100671873) /* Icon */
     , (18703,  42,       5830) /* HouseId */
     , (18703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
