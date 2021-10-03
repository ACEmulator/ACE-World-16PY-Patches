DELETE FROM `weenie` WHERE `class_Id` = 18726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18726, 'houseapartment5853', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18726,   1,        128) /* ItemType - Misc */
     , (18726,   5,         10) /* EncumbranceVal */
     , (18726,   8,         10) /* Mass */
     , (18726,   9,          0) /* ValidLocations - None */
     , (18726,  16,          1) /* ItemUseable - No */
     , (18726,  19,          0) /* Value */
     , (18726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18726, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18726,   1, True ) /* Stuck */
     , (18726,  13, True ) /* Ethereal */
     , (18726,  14, False) /* GravityStatus */
     , (18726,  24, True ) /* UiHidden */
     , (18726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18726,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18726,   1,   33557058) /* Setup */
     , (18726,   8,  100671873) /* Icon */
     , (18726,  42,       5853) /* HouseId */
     , (18726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
