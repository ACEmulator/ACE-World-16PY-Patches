DELETE FROM `weenie` WHERE `class_Id` = 18338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18338, 'houseapartment5465', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18338,   1,        128) /* ItemType - Misc */
     , (18338,   5,         10) /* EncumbranceVal */
     , (18338,   8,         10) /* Mass */
     , (18338,   9,          0) /* ValidLocations - None */
     , (18338,  16,          1) /* ItemUseable - No */
     , (18338,  19,          0) /* Value */
     , (18338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18338, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18338,   1, True ) /* Stuck */
     , (18338,  13, True ) /* Ethereal */
     , (18338,  14, False) /* GravityStatus */
     , (18338,  24, True ) /* UiHidden */
     , (18338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18338,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18338,   1,   33557058) /* Setup */
     , (18338,   8,  100671873) /* Icon */
     , (18338,  42,       5465) /* HouseId */
     , (18338,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
