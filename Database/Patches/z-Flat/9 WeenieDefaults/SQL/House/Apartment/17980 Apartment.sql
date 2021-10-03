DELETE FROM `weenie` WHERE `class_Id` = 17980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17980, 'houseapartment5108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17980,   1,        128) /* ItemType - Misc */
     , (17980,   5,         10) /* EncumbranceVal */
     , (17980,   8,         10) /* Mass */
     , (17980,   9,          0) /* ValidLocations - None */
     , (17980,  16,          1) /* ItemUseable - No */
     , (17980,  19,          0) /* Value */
     , (17980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17980, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17980,   1, True ) /* Stuck */
     , (17980,  13, True ) /* Ethereal */
     , (17980,  14, False) /* GravityStatus */
     , (17980,  24, True ) /* UiHidden */
     , (17980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17980,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17980,   1,   33557058) /* Setup */
     , (17980,   8,  100671873) /* Icon */
     , (17980,  42,       5108) /* HouseId */
     , (17980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
