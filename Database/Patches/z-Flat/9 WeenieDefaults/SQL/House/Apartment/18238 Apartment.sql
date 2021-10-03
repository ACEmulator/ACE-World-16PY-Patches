DELETE FROM `weenie` WHERE `class_Id` = 18238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18238, 'houseapartment5365', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18238,   1,        128) /* ItemType - Misc */
     , (18238,   5,         10) /* EncumbranceVal */
     , (18238,   8,         10) /* Mass */
     , (18238,   9,          0) /* ValidLocations - None */
     , (18238,  16,          1) /* ItemUseable - No */
     , (18238,  19,          0) /* Value */
     , (18238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18238, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18238,   1, True ) /* Stuck */
     , (18238,  13, True ) /* Ethereal */
     , (18238,  14, False) /* GravityStatus */
     , (18238,  24, True ) /* UiHidden */
     , (18238,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18238,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18238,   1,   33557058) /* Setup */
     , (18238,   8,  100671873) /* Icon */
     , (18238,  42,       5365) /* HouseId */
     , (18238,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
