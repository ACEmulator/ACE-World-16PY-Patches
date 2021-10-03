DELETE FROM `weenie` WHERE `class_Id` = 17485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17485, 'houseapartment4613', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17485,   1,        128) /* ItemType - Misc */
     , (17485,   5,         10) /* EncumbranceVal */
     , (17485,   8,         10) /* Mass */
     , (17485,   9,          0) /* ValidLocations - None */
     , (17485,  16,          1) /* ItemUseable - No */
     , (17485,  19,          0) /* Value */
     , (17485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17485, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17485,   1, True ) /* Stuck */
     , (17485,  13, True ) /* Ethereal */
     , (17485,  14, False) /* GravityStatus */
     , (17485,  24, True ) /* UiHidden */
     , (17485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17485,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17485,   1,   33557058) /* Setup */
     , (17485,   8,  100671873) /* Icon */
     , (17485,  42,       4613) /* HouseId */
     , (17485,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
