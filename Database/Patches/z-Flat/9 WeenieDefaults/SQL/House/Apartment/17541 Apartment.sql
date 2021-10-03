DELETE FROM `weenie` WHERE `class_Id` = 17541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17541, 'houseapartment4669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17541,   1,        128) /* ItemType - Misc */
     , (17541,   5,         10) /* EncumbranceVal */
     , (17541,   8,         10) /* Mass */
     , (17541,   9,          0) /* ValidLocations - None */
     , (17541,  16,          1) /* ItemUseable - No */
     , (17541,  19,          0) /* Value */
     , (17541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17541, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17541,   1, True ) /* Stuck */
     , (17541,  13, True ) /* Ethereal */
     , (17541,  14, False) /* GravityStatus */
     , (17541,  24, True ) /* UiHidden */
     , (17541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17541,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17541,   1,   33557058) /* Setup */
     , (17541,   8,  100671873) /* Icon */
     , (17541,  42,       4669) /* HouseId */
     , (17541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
