DELETE FROM `weenie` WHERE `class_Id` = 18604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18604, 'houseapartment5731', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18604,   1,        128) /* ItemType - Misc */
     , (18604,   5,         10) /* EncumbranceVal */
     , (18604,   8,         10) /* Mass */
     , (18604,   9,          0) /* ValidLocations - None */
     , (18604,  16,          1) /* ItemUseable - No */
     , (18604,  19,          0) /* Value */
     , (18604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18604, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18604,   1, True ) /* Stuck */
     , (18604,  13, True ) /* Ethereal */
     , (18604,  14, False) /* GravityStatus */
     , (18604,  24, True ) /* UiHidden */
     , (18604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18604,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18604,   1,   33557058) /* Setup */
     , (18604,   8,  100671873) /* Icon */
     , (18604,  42,       5731) /* HouseId */
     , (18604,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
