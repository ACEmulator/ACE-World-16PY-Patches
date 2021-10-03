DELETE FROM `weenie` WHERE `class_Id` = 16726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16726, 'houseapartment3686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16726,   1,        128) /* ItemType - Misc */
     , (16726,   5,         10) /* EncumbranceVal */
     , (16726,   8,         10) /* Mass */
     , (16726,   9,          0) /* ValidLocations - None */
     , (16726,  16,          1) /* ItemUseable - No */
     , (16726,  19,          0) /* Value */
     , (16726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16726, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16726,   1, True ) /* Stuck */
     , (16726,  13, True ) /* Ethereal */
     , (16726,  14, False) /* GravityStatus */
     , (16726,  24, True ) /* UiHidden */
     , (16726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16726,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16726,   1,   33557058) /* Setup */
     , (16726,   8,  100671873) /* Icon */
     , (16726,  42,       3686) /* HouseId */
     , (16726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
