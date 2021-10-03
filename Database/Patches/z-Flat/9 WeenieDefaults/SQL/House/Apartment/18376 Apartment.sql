DELETE FROM `weenie` WHERE `class_Id` = 18376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18376, 'houseapartment5503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18376,   1,        128) /* ItemType - Misc */
     , (18376,   5,         10) /* EncumbranceVal */
     , (18376,   8,         10) /* Mass */
     , (18376,   9,          0) /* ValidLocations - None */
     , (18376,  16,          1) /* ItemUseable - No */
     , (18376,  19,          0) /* Value */
     , (18376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18376, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18376,   1, True ) /* Stuck */
     , (18376,  13, True ) /* Ethereal */
     , (18376,  14, False) /* GravityStatus */
     , (18376,  24, True ) /* UiHidden */
     , (18376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18376,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18376,   1,   33557058) /* Setup */
     , (18376,   8,  100671873) /* Icon */
     , (18376,  42,       5503) /* HouseId */
     , (18376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
