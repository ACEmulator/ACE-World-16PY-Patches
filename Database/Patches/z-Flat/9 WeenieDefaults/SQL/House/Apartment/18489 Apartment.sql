DELETE FROM `weenie` WHERE `class_Id` = 18489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18489, 'houseapartment5616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18489,   1,        128) /* ItemType - Misc */
     , (18489,   5,         10) /* EncumbranceVal */
     , (18489,   8,         10) /* Mass */
     , (18489,   9,          0) /* ValidLocations - None */
     , (18489,  16,          1) /* ItemUseable - No */
     , (18489,  19,          0) /* Value */
     , (18489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18489, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18489,   1, True ) /* Stuck */
     , (18489,  13, True ) /* Ethereal */
     , (18489,  14, False) /* GravityStatus */
     , (18489,  24, True ) /* UiHidden */
     , (18489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18489,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18489,   1,   33557058) /* Setup */
     , (18489,   8,  100671873) /* Icon */
     , (18489,  42,       5616) /* HouseId */
     , (18489,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
