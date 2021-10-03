DELETE FROM `weenie` WHERE `class_Id` = 18465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18465, 'houseapartment5592', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18465,   1,        128) /* ItemType - Misc */
     , (18465,   5,         10) /* EncumbranceVal */
     , (18465,   8,         10) /* Mass */
     , (18465,   9,          0) /* ValidLocations - None */
     , (18465,  16,          1) /* ItemUseable - No */
     , (18465,  19,          0) /* Value */
     , (18465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18465, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18465,   1, True ) /* Stuck */
     , (18465,  13, True ) /* Ethereal */
     , (18465,  14, False) /* GravityStatus */
     , (18465,  24, True ) /* UiHidden */
     , (18465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18465,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18465,   1,   33557058) /* Setup */
     , (18465,   8,  100671873) /* Icon */
     , (18465,  42,       5592) /* HouseId */
     , (18465,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
