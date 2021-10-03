DELETE FROM `weenie` WHERE `class_Id` = 17204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17204, 'houseapartment4332', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17204,   1,        128) /* ItemType - Misc */
     , (17204,   5,         10) /* EncumbranceVal */
     , (17204,   8,         10) /* Mass */
     , (17204,   9,          0) /* ValidLocations - None */
     , (17204,  16,          1) /* ItemUseable - No */
     , (17204,  19,          0) /* Value */
     , (17204,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17204, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17204,   1, True ) /* Stuck */
     , (17204,  13, True ) /* Ethereal */
     , (17204,  14, False) /* GravityStatus */
     , (17204,  24, True ) /* UiHidden */
     , (17204,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17204,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17204,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17204,   1,   33557058) /* Setup */
     , (17204,   8,  100671873) /* Icon */
     , (17204,  42,       4332) /* HouseId */
     , (17204,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
