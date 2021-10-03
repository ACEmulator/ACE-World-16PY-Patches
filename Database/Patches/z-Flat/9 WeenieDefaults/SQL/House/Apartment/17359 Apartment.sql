DELETE FROM `weenie` WHERE `class_Id` = 17359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17359, 'houseapartment4487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17359,   1,        128) /* ItemType - Misc */
     , (17359,   5,         10) /* EncumbranceVal */
     , (17359,   8,         10) /* Mass */
     , (17359,   9,          0) /* ValidLocations - None */
     , (17359,  16,          1) /* ItemUseable - No */
     , (17359,  19,          0) /* Value */
     , (17359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17359, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17359,   1, True ) /* Stuck */
     , (17359,  13, True ) /* Ethereal */
     , (17359,  14, False) /* GravityStatus */
     , (17359,  24, True ) /* UiHidden */
     , (17359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17359,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17359,   1,   33557058) /* Setup */
     , (17359,   8,  100671873) /* Icon */
     , (17359,  42,       4487) /* HouseId */
     , (17359,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
