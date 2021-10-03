DELETE FROM `weenie` WHERE `class_Id` = 17254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17254, 'houseapartment4382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17254,   1,        128) /* ItemType - Misc */
     , (17254,   5,         10) /* EncumbranceVal */
     , (17254,   8,         10) /* Mass */
     , (17254,   9,          0) /* ValidLocations - None */
     , (17254,  16,          1) /* ItemUseable - No */
     , (17254,  19,          0) /* Value */
     , (17254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17254, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17254,   1, True ) /* Stuck */
     , (17254,  13, True ) /* Ethereal */
     , (17254,  14, False) /* GravityStatus */
     , (17254,  24, True ) /* UiHidden */
     , (17254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17254,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17254,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17254,   1,   33557058) /* Setup */
     , (17254,   8,  100671873) /* Icon */
     , (17254,  42,       4382) /* HouseId */
     , (17254,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
