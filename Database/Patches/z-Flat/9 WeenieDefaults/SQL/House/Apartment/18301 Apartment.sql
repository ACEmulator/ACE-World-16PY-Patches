DELETE FROM `weenie` WHERE `class_Id` = 18301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18301, 'houseapartment5428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18301,   1,        128) /* ItemType - Misc */
     , (18301,   5,         10) /* EncumbranceVal */
     , (18301,   8,         10) /* Mass */
     , (18301,   9,          0) /* ValidLocations - None */
     , (18301,  16,          1) /* ItemUseable - No */
     , (18301,  19,          0) /* Value */
     , (18301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18301, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18301,   1, True ) /* Stuck */
     , (18301,  13, True ) /* Ethereal */
     , (18301,  14, False) /* GravityStatus */
     , (18301,  24, True ) /* UiHidden */
     , (18301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18301,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18301,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18301,   1,   33557058) /* Setup */
     , (18301,   8,  100671873) /* Icon */
     , (18301,  42,       5428) /* HouseId */
     , (18301,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
