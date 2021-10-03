DELETE FROM `weenie` WHERE `class_Id` = 18717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18717, 'houseapartment5844', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18717,   1,        128) /* ItemType - Misc */
     , (18717,   5,         10) /* EncumbranceVal */
     , (18717,   8,         10) /* Mass */
     , (18717,   9,          0) /* ValidLocations - None */
     , (18717,  16,          1) /* ItemUseable - No */
     , (18717,  19,          0) /* Value */
     , (18717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18717, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18717,   1, True ) /* Stuck */
     , (18717,  13, True ) /* Ethereal */
     , (18717,  14, False) /* GravityStatus */
     , (18717,  24, True ) /* UiHidden */
     , (18717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18717,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18717,   1,   33557058) /* Setup */
     , (18717,   8,  100671873) /* Icon */
     , (18717,  42,       5844) /* HouseId */
     , (18717,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
