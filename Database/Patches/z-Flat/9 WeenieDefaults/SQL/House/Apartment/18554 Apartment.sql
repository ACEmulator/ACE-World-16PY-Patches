DELETE FROM `weenie` WHERE `class_Id` = 18554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18554, 'houseapartment5681', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18554,   1,        128) /* ItemType - Misc */
     , (18554,   5,         10) /* EncumbranceVal */
     , (18554,   8,         10) /* Mass */
     , (18554,   9,          0) /* ValidLocations - None */
     , (18554,  16,          1) /* ItemUseable - No */
     , (18554,  19,          0) /* Value */
     , (18554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18554, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18554,   1, True ) /* Stuck */
     , (18554,  13, True ) /* Ethereal */
     , (18554,  14, False) /* GravityStatus */
     , (18554,  24, True ) /* UiHidden */
     , (18554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18554,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18554,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18554,   1,   33557058) /* Setup */
     , (18554,   8,  100671873) /* Icon */
     , (18554,  42,       5681) /* HouseId */
     , (18554,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
