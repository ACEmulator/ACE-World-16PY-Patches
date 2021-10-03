DELETE FROM `weenie` WHERE `class_Id` = 18681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18681, 'houseapartment5808', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18681,   1,        128) /* ItemType - Misc */
     , (18681,   5,         10) /* EncumbranceVal */
     , (18681,   8,         10) /* Mass */
     , (18681,   9,          0) /* ValidLocations - None */
     , (18681,  16,          1) /* ItemUseable - No */
     , (18681,  19,          0) /* Value */
     , (18681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18681, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18681,   1, True ) /* Stuck */
     , (18681,  13, True ) /* Ethereal */
     , (18681,  14, False) /* GravityStatus */
     , (18681,  24, True ) /* UiHidden */
     , (18681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18681,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18681,   1,   33557058) /* Setup */
     , (18681,   8,  100671873) /* Icon */
     , (18681,  42,       5808) /* HouseId */
     , (18681,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
