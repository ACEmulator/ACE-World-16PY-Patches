DELETE FROM `weenie` WHERE `class_Id` = 15947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15947, 'houseapartment2907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15947,   1,        128) /* ItemType - Misc */
     , (15947,   5,         10) /* EncumbranceVal */
     , (15947,   8,         10) /* Mass */
     , (15947,   9,          0) /* ValidLocations - None */
     , (15947,  16,          1) /* ItemUseable - No */
     , (15947,  19,          0) /* Value */
     , (15947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15947, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15947,   1, True ) /* Stuck */
     , (15947,  13, True ) /* Ethereal */
     , (15947,  14, False) /* GravityStatus */
     , (15947,  24, True ) /* UiHidden */
     , (15947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15947,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15947,   1,   33557058) /* Setup */
     , (15947,   8,  100671873) /* Icon */
     , (15947,  42,       2907) /* HouseId */
     , (15947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
