DELETE FROM `weenie` WHERE `class_Id` = 17670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17670, 'houseapartment4798', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17670,   1,        128) /* ItemType - Misc */
     , (17670,   5,         10) /* EncumbranceVal */
     , (17670,   8,         10) /* Mass */
     , (17670,   9,          0) /* ValidLocations - None */
     , (17670,  16,          1) /* ItemUseable - No */
     , (17670,  19,          0) /* Value */
     , (17670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17670, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17670,   1, True ) /* Stuck */
     , (17670,  13, True ) /* Ethereal */
     , (17670,  14, False) /* GravityStatus */
     , (17670,  24, True ) /* UiHidden */
     , (17670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17670,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17670,   1,   33557058) /* Setup */
     , (17670,   8,  100671873) /* Icon */
     , (17670,  42,       4798) /* HouseId */
     , (17670,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
