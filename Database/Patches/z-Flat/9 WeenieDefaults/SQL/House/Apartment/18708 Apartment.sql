DELETE FROM `weenie` WHERE `class_Id` = 18708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18708, 'houseapartment5835', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18708,   1,        128) /* ItemType - Misc */
     , (18708,   5,         10) /* EncumbranceVal */
     , (18708,   8,         10) /* Mass */
     , (18708,   9,          0) /* ValidLocations - None */
     , (18708,  16,          1) /* ItemUseable - No */
     , (18708,  19,          0) /* Value */
     , (18708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18708, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18708,   1, True ) /* Stuck */
     , (18708,  13, True ) /* Ethereal */
     , (18708,  14, False) /* GravityStatus */
     , (18708,  24, True ) /* UiHidden */
     , (18708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18708,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18708,   1,   33557058) /* Setup */
     , (18708,   8,  100671873) /* Icon */
     , (18708,  42,       5835) /* HouseId */
     , (18708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
