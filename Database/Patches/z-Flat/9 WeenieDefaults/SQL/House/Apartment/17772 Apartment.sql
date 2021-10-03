DELETE FROM `weenie` WHERE `class_Id` = 17772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17772, 'houseapartment4900', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17772,   1,        128) /* ItemType - Misc */
     , (17772,   5,         10) /* EncumbranceVal */
     , (17772,   8,         10) /* Mass */
     , (17772,   9,          0) /* ValidLocations - None */
     , (17772,  16,          1) /* ItemUseable - No */
     , (17772,  19,          0) /* Value */
     , (17772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17772, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17772,   1, True ) /* Stuck */
     , (17772,  13, True ) /* Ethereal */
     , (17772,  14, False) /* GravityStatus */
     , (17772,  24, True ) /* UiHidden */
     , (17772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17772,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17772,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17772,   1,   33557058) /* Setup */
     , (17772,   8,  100671873) /* Icon */
     , (17772,  42,       4900) /* HouseId */
     , (17772,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
