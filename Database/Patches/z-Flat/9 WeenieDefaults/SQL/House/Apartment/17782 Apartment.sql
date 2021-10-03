DELETE FROM `weenie` WHERE `class_Id` = 17782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17782, 'houseapartment4910', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17782,   1,        128) /* ItemType - Misc */
     , (17782,   5,         10) /* EncumbranceVal */
     , (17782,   8,         10) /* Mass */
     , (17782,   9,          0) /* ValidLocations - None */
     , (17782,  16,          1) /* ItemUseable - No */
     , (17782,  19,          0) /* Value */
     , (17782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17782, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17782,   1, True ) /* Stuck */
     , (17782,  13, True ) /* Ethereal */
     , (17782,  14, False) /* GravityStatus */
     , (17782,  24, True ) /* UiHidden */
     , (17782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17782,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17782,   1,   33557058) /* Setup */
     , (17782,   8,  100671873) /* Icon */
     , (17782,  42,       4910) /* HouseId */
     , (17782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
