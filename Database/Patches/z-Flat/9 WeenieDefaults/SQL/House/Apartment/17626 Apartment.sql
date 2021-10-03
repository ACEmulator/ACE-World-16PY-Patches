DELETE FROM `weenie` WHERE `class_Id` = 17626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17626, 'houseapartment4754', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17626,   1,        128) /* ItemType - Misc */
     , (17626,   5,         10) /* EncumbranceVal */
     , (17626,   8,         10) /* Mass */
     , (17626,   9,          0) /* ValidLocations - None */
     , (17626,  16,          1) /* ItemUseable - No */
     , (17626,  19,          0) /* Value */
     , (17626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17626, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17626,   1, True ) /* Stuck */
     , (17626,  13, True ) /* Ethereal */
     , (17626,  14, False) /* GravityStatus */
     , (17626,  24, True ) /* UiHidden */
     , (17626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17626,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17626,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17626,   1,   33557058) /* Setup */
     , (17626,   8,  100671873) /* Icon */
     , (17626,  42,       4754) /* HouseId */
     , (17626,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
