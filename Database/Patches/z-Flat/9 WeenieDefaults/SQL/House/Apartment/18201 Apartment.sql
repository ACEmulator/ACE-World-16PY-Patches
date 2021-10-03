DELETE FROM `weenie` WHERE `class_Id` = 18201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18201, 'houseapartment5329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18201,   1,        128) /* ItemType - Misc */
     , (18201,   5,         10) /* EncumbranceVal */
     , (18201,   8,         10) /* Mass */
     , (18201,   9,          0) /* ValidLocations - None */
     , (18201,  16,          1) /* ItemUseable - No */
     , (18201,  19,          0) /* Value */
     , (18201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18201, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18201,   1, True ) /* Stuck */
     , (18201,  13, True ) /* Ethereal */
     , (18201,  14, False) /* GravityStatus */
     , (18201,  24, True ) /* UiHidden */
     , (18201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18201,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18201,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18201,   1,   33557058) /* Setup */
     , (18201,   8,  100671873) /* Icon */
     , (18201,  42,       5329) /* HouseId */
     , (18201,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
