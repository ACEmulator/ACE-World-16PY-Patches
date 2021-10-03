DELETE FROM `weenie` WHERE `class_Id` = 15991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15991, 'houseapartment2951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15991,   1,        128) /* ItemType - Misc */
     , (15991,   5,         10) /* EncumbranceVal */
     , (15991,   8,         10) /* Mass */
     , (15991,   9,          0) /* ValidLocations - None */
     , (15991,  16,          1) /* ItemUseable - No */
     , (15991,  19,          0) /* Value */
     , (15991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15991, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15991,   1, True ) /* Stuck */
     , (15991,  13, True ) /* Ethereal */
     , (15991,  14, False) /* GravityStatus */
     , (15991,  24, True ) /* UiHidden */
     , (15991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15991,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15991,   1,   33557058) /* Setup */
     , (15991,   8,  100671873) /* Icon */
     , (15991,  42,       2951) /* HouseId */
     , (15991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
