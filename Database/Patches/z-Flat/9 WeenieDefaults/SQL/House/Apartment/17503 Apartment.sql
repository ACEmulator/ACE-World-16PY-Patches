DELETE FROM `weenie` WHERE `class_Id` = 17503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17503, 'houseapartment4631', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17503,   1,        128) /* ItemType - Misc */
     , (17503,   5,         10) /* EncumbranceVal */
     , (17503,   8,         10) /* Mass */
     , (17503,   9,          0) /* ValidLocations - None */
     , (17503,  16,          1) /* ItemUseable - No */
     , (17503,  19,          0) /* Value */
     , (17503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17503, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17503,   1, True ) /* Stuck */
     , (17503,  13, True ) /* Ethereal */
     , (17503,  14, False) /* GravityStatus */
     , (17503,  24, True ) /* UiHidden */
     , (17503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17503,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17503,   1,   33557058) /* Setup */
     , (17503,   8,  100671873) /* Icon */
     , (17503,  42,       4631) /* HouseId */
     , (17503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
