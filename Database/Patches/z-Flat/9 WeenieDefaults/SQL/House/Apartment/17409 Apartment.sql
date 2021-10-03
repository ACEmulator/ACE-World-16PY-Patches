DELETE FROM `weenie` WHERE `class_Id` = 17409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17409, 'houseapartment4537', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17409,   1,        128) /* ItemType - Misc */
     , (17409,   5,         10) /* EncumbranceVal */
     , (17409,   8,         10) /* Mass */
     , (17409,   9,          0) /* ValidLocations - None */
     , (17409,  16,          1) /* ItemUseable - No */
     , (17409,  19,          0) /* Value */
     , (17409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17409, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17409,   1, True ) /* Stuck */
     , (17409,  13, True ) /* Ethereal */
     , (17409,  14, False) /* GravityStatus */
     , (17409,  24, True ) /* UiHidden */
     , (17409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17409,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17409,   1,   33557058) /* Setup */
     , (17409,   8,  100671873) /* Icon */
     , (17409,  42,       4537) /* HouseId */
     , (17409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
