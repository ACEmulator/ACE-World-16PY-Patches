DELETE FROM `weenie` WHERE `class_Id` = 18578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18578, 'houseapartment5705', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18578,   1,        128) /* ItemType - Misc */
     , (18578,   5,         10) /* EncumbranceVal */
     , (18578,   8,         10) /* Mass */
     , (18578,   9,          0) /* ValidLocations - None */
     , (18578,  16,          1) /* ItemUseable - No */
     , (18578,  19,          0) /* Value */
     , (18578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18578, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18578,   1, True ) /* Stuck */
     , (18578,  13, True ) /* Ethereal */
     , (18578,  14, False) /* GravityStatus */
     , (18578,  24, True ) /* UiHidden */
     , (18578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18578,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18578,   1,   33557058) /* Setup */
     , (18578,   8,  100671873) /* Icon */
     , (18578,  42,       5705) /* HouseId */
     , (18578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
