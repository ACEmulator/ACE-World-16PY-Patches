DELETE FROM `weenie` WHERE `class_Id` = 17378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17378, 'houseapartment4506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17378,   1,        128) /* ItemType - Misc */
     , (17378,   5,         10) /* EncumbranceVal */
     , (17378,   8,         10) /* Mass */
     , (17378,   9,          0) /* ValidLocations - None */
     , (17378,  16,          1) /* ItemUseable - No */
     , (17378,  19,          0) /* Value */
     , (17378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17378, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17378,   1, True ) /* Stuck */
     , (17378,  13, True ) /* Ethereal */
     , (17378,  14, False) /* GravityStatus */
     , (17378,  24, True ) /* UiHidden */
     , (17378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17378,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17378,   1,   33557058) /* Setup */
     , (17378,   8,  100671873) /* Icon */
     , (17378,  42,       4506) /* HouseId */
     , (17378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
