DELETE FROM `weenie` WHERE `class_Id` = 17399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17399, 'houseapartment4527', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17399,   1,        128) /* ItemType - Misc */
     , (17399,   5,         10) /* EncumbranceVal */
     , (17399,   8,         10) /* Mass */
     , (17399,   9,          0) /* ValidLocations - None */
     , (17399,  16,          1) /* ItemUseable - No */
     , (17399,  19,          0) /* Value */
     , (17399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17399, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17399,   1, True ) /* Stuck */
     , (17399,  13, True ) /* Ethereal */
     , (17399,  14, False) /* GravityStatus */
     , (17399,  24, True ) /* UiHidden */
     , (17399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17399,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17399,   1,   33557058) /* Setup */
     , (17399,   8,  100671873) /* Icon */
     , (17399,  42,       4527) /* HouseId */
     , (17399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
