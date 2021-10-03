DELETE FROM `weenie` WHERE `class_Id` = 17279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17279, 'houseapartment4407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17279,   1,        128) /* ItemType - Misc */
     , (17279,   5,         10) /* EncumbranceVal */
     , (17279,   8,         10) /* Mass */
     , (17279,   9,          0) /* ValidLocations - None */
     , (17279,  16,          1) /* ItemUseable - No */
     , (17279,  19,          0) /* Value */
     , (17279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17279, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17279,   1, True ) /* Stuck */
     , (17279,  13, True ) /* Ethereal */
     , (17279,  14, False) /* GravityStatus */
     , (17279,  24, True ) /* UiHidden */
     , (17279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17279,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17279,   1,   33557058) /* Setup */
     , (17279,   8,  100671873) /* Icon */
     , (17279,  42,       4407) /* HouseId */
     , (17279,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
