DELETE FROM `weenie` WHERE `class_Id` = 16022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16022, 'houseapartment2982', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16022,   1,        128) /* ItemType - Misc */
     , (16022,   5,         10) /* EncumbranceVal */
     , (16022,   8,         10) /* Mass */
     , (16022,   9,          0) /* ValidLocations - None */
     , (16022,  16,          1) /* ItemUseable - No */
     , (16022,  19,          0) /* Value */
     , (16022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16022, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16022,   1, True ) /* Stuck */
     , (16022,  13, True ) /* Ethereal */
     , (16022,  14, False) /* GravityStatus */
     , (16022,  24, True ) /* UiHidden */
     , (16022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16022,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16022,   1,   33557058) /* Setup */
     , (16022,   8,  100671873) /* Icon */
     , (16022,  42,       2982) /* HouseId */
     , (16022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
