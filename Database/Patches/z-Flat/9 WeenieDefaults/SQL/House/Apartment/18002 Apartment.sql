DELETE FROM `weenie` WHERE `class_Id` = 18002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18002, 'houseapartment5130', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18002,   1,        128) /* ItemType - Misc */
     , (18002,   5,         10) /* EncumbranceVal */
     , (18002,   8,         10) /* Mass */
     , (18002,   9,          0) /* ValidLocations - None */
     , (18002,  16,          1) /* ItemUseable - No */
     , (18002,  19,          0) /* Value */
     , (18002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18002, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18002,   1, True ) /* Stuck */
     , (18002,  13, True ) /* Ethereal */
     , (18002,  14, False) /* GravityStatus */
     , (18002,  24, True ) /* UiHidden */
     , (18002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18002,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18002,   1,   33557058) /* Setup */
     , (18002,   8,  100671873) /* Icon */
     , (18002,  42,       5130) /* HouseId */
     , (18002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
