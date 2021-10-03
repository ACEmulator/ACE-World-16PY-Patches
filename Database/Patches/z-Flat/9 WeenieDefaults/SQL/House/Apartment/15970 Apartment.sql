DELETE FROM `weenie` WHERE `class_Id` = 15970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15970, 'houseapartment2930', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15970,   1,        128) /* ItemType - Misc */
     , (15970,   5,         10) /* EncumbranceVal */
     , (15970,   8,         10) /* Mass */
     , (15970,   9,          0) /* ValidLocations - None */
     , (15970,  16,          1) /* ItemUseable - No */
     , (15970,  19,          0) /* Value */
     , (15970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15970, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15970,   1, True ) /* Stuck */
     , (15970,  13, True ) /* Ethereal */
     , (15970,  14, False) /* GravityStatus */
     , (15970,  24, True ) /* UiHidden */
     , (15970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15970,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15970,   1,   33557058) /* Setup */
     , (15970,   8,  100671873) /* Icon */
     , (15970,  42,       2930) /* HouseId */
     , (15970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
