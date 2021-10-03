DELETE FROM `weenie` WHERE `class_Id` = 17433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17433, 'houseapartment4561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17433,   1,        128) /* ItemType - Misc */
     , (17433,   5,         10) /* EncumbranceVal */
     , (17433,   8,         10) /* Mass */
     , (17433,   9,          0) /* ValidLocations - None */
     , (17433,  16,          1) /* ItemUseable - No */
     , (17433,  19,          0) /* Value */
     , (17433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17433, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17433,   1, True ) /* Stuck */
     , (17433,  13, True ) /* Ethereal */
     , (17433,  14, False) /* GravityStatus */
     , (17433,  24, True ) /* UiHidden */
     , (17433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17433,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17433,   1,   33557058) /* Setup */
     , (17433,   8,  100671873) /* Icon */
     , (17433,  42,       4561) /* HouseId */
     , (17433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
