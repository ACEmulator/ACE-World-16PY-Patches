DELETE FROM `weenie` WHERE `class_Id` = 18658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18658, 'houseapartment5785', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18658,   1,        128) /* ItemType - Misc */
     , (18658,   5,         10) /* EncumbranceVal */
     , (18658,   8,         10) /* Mass */
     , (18658,   9,          0) /* ValidLocations - None */
     , (18658,  16,          1) /* ItemUseable - No */
     , (18658,  19,          0) /* Value */
     , (18658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18658, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18658,   1, True ) /* Stuck */
     , (18658,  13, True ) /* Ethereal */
     , (18658,  14, False) /* GravityStatus */
     , (18658,  24, True ) /* UiHidden */
     , (18658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18658,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18658,   1,   33557058) /* Setup */
     , (18658,   8,  100671873) /* Icon */
     , (18658,  42,       5785) /* HouseId */
     , (18658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
