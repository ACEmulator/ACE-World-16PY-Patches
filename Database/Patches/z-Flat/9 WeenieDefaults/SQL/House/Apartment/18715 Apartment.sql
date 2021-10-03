DELETE FROM `weenie` WHERE `class_Id` = 18715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18715, 'houseapartment5842', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18715,   1,        128) /* ItemType - Misc */
     , (18715,   5,         10) /* EncumbranceVal */
     , (18715,   8,         10) /* Mass */
     , (18715,   9,          0) /* ValidLocations - None */
     , (18715,  16,          1) /* ItemUseable - No */
     , (18715,  19,          0) /* Value */
     , (18715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18715, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18715,   1, True ) /* Stuck */
     , (18715,  13, True ) /* Ethereal */
     , (18715,  14, False) /* GravityStatus */
     , (18715,  24, True ) /* UiHidden */
     , (18715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18715,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18715,   1,   33557058) /* Setup */
     , (18715,   8,  100671873) /* Icon */
     , (18715,  42,       5842) /* HouseId */
     , (18715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
