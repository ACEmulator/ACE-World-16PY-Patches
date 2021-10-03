DELETE FROM `weenie` WHERE `class_Id` = 18132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18132, 'houseapartment5260', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18132,   1,        128) /* ItemType - Misc */
     , (18132,   5,         10) /* EncumbranceVal */
     , (18132,   8,         10) /* Mass */
     , (18132,   9,          0) /* ValidLocations - None */
     , (18132,  16,          1) /* ItemUseable - No */
     , (18132,  19,          0) /* Value */
     , (18132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18132, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18132,   1, True ) /* Stuck */
     , (18132,  13, True ) /* Ethereal */
     , (18132,  14, False) /* GravityStatus */
     , (18132,  24, True ) /* UiHidden */
     , (18132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18132,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18132,   1,   33557058) /* Setup */
     , (18132,   8,  100671873) /* Icon */
     , (18132,  42,       5260) /* HouseId */
     , (18132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
