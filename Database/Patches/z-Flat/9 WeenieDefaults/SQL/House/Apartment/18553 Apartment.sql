DELETE FROM `weenie` WHERE `class_Id` = 18553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18553, 'houseapartment5680', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18553,   1,        128) /* ItemType - Misc */
     , (18553,   5,         10) /* EncumbranceVal */
     , (18553,   8,         10) /* Mass */
     , (18553,   9,          0) /* ValidLocations - None */
     , (18553,  16,          1) /* ItemUseable - No */
     , (18553,  19,          0) /* Value */
     , (18553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18553, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18553,   1, True ) /* Stuck */
     , (18553,  13, True ) /* Ethereal */
     , (18553,  14, False) /* GravityStatus */
     , (18553,  24, True ) /* UiHidden */
     , (18553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18553,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18553,   1,   33557058) /* Setup */
     , (18553,   8,  100671873) /* Icon */
     , (18553,  42,       5680) /* HouseId */
     , (18553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
