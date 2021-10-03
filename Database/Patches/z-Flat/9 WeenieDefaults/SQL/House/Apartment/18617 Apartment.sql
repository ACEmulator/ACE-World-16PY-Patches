DELETE FROM `weenie` WHERE `class_Id` = 18617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18617, 'houseapartment5744', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18617,   1,        128) /* ItemType - Misc */
     , (18617,   5,         10) /* EncumbranceVal */
     , (18617,   8,         10) /* Mass */
     , (18617,   9,          0) /* ValidLocations - None */
     , (18617,  16,          1) /* ItemUseable - No */
     , (18617,  19,          0) /* Value */
     , (18617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18617, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18617,   1, True ) /* Stuck */
     , (18617,  13, True ) /* Ethereal */
     , (18617,  14, False) /* GravityStatus */
     , (18617,  24, True ) /* UiHidden */
     , (18617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18617,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18617,   1,   33557058) /* Setup */
     , (18617,   8,  100671873) /* Icon */
     , (18617,  42,       5744) /* HouseId */
     , (18617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
