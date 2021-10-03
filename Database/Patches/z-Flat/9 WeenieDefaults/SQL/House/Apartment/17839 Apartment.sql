DELETE FROM `weenie` WHERE `class_Id` = 17839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17839, 'houseapartment4967', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17839,   1,        128) /* ItemType - Misc */
     , (17839,   5,         10) /* EncumbranceVal */
     , (17839,   8,         10) /* Mass */
     , (17839,   9,          0) /* ValidLocations - None */
     , (17839,  16,          1) /* ItemUseable - No */
     , (17839,  19,          0) /* Value */
     , (17839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17839, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17839,   1, True ) /* Stuck */
     , (17839,  13, True ) /* Ethereal */
     , (17839,  14, False) /* GravityStatus */
     , (17839,  24, True ) /* UiHidden */
     , (17839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17839,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17839,   1,   33557058) /* Setup */
     , (17839,   8,  100671873) /* Icon */
     , (17839,  42,       4967) /* HouseId */
     , (17839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
