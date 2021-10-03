DELETE FROM `weenie` WHERE `class_Id` = 17253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17253, 'houseapartment4381', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17253,   1,        128) /* ItemType - Misc */
     , (17253,   5,         10) /* EncumbranceVal */
     , (17253,   8,         10) /* Mass */
     , (17253,   9,          0) /* ValidLocations - None */
     , (17253,  16,          1) /* ItemUseable - No */
     , (17253,  19,          0) /* Value */
     , (17253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17253, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17253,   1, True ) /* Stuck */
     , (17253,  13, True ) /* Ethereal */
     , (17253,  14, False) /* GravityStatus */
     , (17253,  24, True ) /* UiHidden */
     , (17253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17253,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17253,   1,   33557058) /* Setup */
     , (17253,   8,  100671873) /* Icon */
     , (17253,  42,       4381) /* HouseId */
     , (17253,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
