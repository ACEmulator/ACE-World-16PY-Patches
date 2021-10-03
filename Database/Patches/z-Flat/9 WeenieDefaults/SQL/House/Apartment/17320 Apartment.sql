DELETE FROM `weenie` WHERE `class_Id` = 17320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17320, 'houseapartment4448', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17320,   1,        128) /* ItemType - Misc */
     , (17320,   5,         10) /* EncumbranceVal */
     , (17320,   8,         10) /* Mass */
     , (17320,   9,          0) /* ValidLocations - None */
     , (17320,  16,          1) /* ItemUseable - No */
     , (17320,  19,          0) /* Value */
     , (17320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17320, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17320,   1, True ) /* Stuck */
     , (17320,  13, True ) /* Ethereal */
     , (17320,  14, False) /* GravityStatus */
     , (17320,  24, True ) /* UiHidden */
     , (17320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17320,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17320,   1,   33557058) /* Setup */
     , (17320,   8,  100671873) /* Icon */
     , (17320,  42,       4448) /* HouseId */
     , (17320,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
