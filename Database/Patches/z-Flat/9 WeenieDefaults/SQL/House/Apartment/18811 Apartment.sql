DELETE FROM `weenie` WHERE `class_Id` = 18811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18811, 'houseapartment5938', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18811,   1,        128) /* ItemType - Misc */
     , (18811,   5,         10) /* EncumbranceVal */
     , (18811,   8,         10) /* Mass */
     , (18811,   9,          0) /* ValidLocations - None */
     , (18811,  16,          1) /* ItemUseable - No */
     , (18811,  19,          0) /* Value */
     , (18811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18811, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18811,   1, True ) /* Stuck */
     , (18811,  13, True ) /* Ethereal */
     , (18811,  14, False) /* GravityStatus */
     , (18811,  24, True ) /* UiHidden */
     , (18811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18811,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18811,   1,   33557058) /* Setup */
     , (18811,   8,  100671873) /* Icon */
     , (18811,  42,       5938) /* HouseId */
     , (18811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
