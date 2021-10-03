DELETE FROM `weenie` WHERE `class_Id` = 17080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17080, 'houseapartment4208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17080,   1,        128) /* ItemType - Misc */
     , (17080,   5,         10) /* EncumbranceVal */
     , (17080,   8,         10) /* Mass */
     , (17080,   9,          0) /* ValidLocations - None */
     , (17080,  16,          1) /* ItemUseable - No */
     , (17080,  19,          0) /* Value */
     , (17080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17080, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17080,   1, True ) /* Stuck */
     , (17080,  13, True ) /* Ethereal */
     , (17080,  14, False) /* GravityStatus */
     , (17080,  24, True ) /* UiHidden */
     , (17080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17080,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17080,   1,   33557058) /* Setup */
     , (17080,   8,  100671873) /* Icon */
     , (17080,  42,       4208) /* HouseId */
     , (17080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
