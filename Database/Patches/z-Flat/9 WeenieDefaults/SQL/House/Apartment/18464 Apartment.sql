DELETE FROM `weenie` WHERE `class_Id` = 18464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18464, 'houseapartment5591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18464,   1,        128) /* ItemType - Misc */
     , (18464,   5,         10) /* EncumbranceVal */
     , (18464,   8,         10) /* Mass */
     , (18464,   9,          0) /* ValidLocations - None */
     , (18464,  16,          1) /* ItemUseable - No */
     , (18464,  19,          0) /* Value */
     , (18464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18464, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18464,   1, True ) /* Stuck */
     , (18464,  13, True ) /* Ethereal */
     , (18464,  14, False) /* GravityStatus */
     , (18464,  24, True ) /* UiHidden */
     , (18464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18464,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18464,   1,   33557058) /* Setup */
     , (18464,   8,  100671873) /* Icon */
     , (18464,  42,       5591) /* HouseId */
     , (18464,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
