DELETE FROM `weenie` WHERE `class_Id` = 17871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17871, 'houseapartment4999', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17871,   1,        128) /* ItemType - Misc */
     , (17871,   5,         10) /* EncumbranceVal */
     , (17871,   8,         10) /* Mass */
     , (17871,   9,          0) /* ValidLocations - None */
     , (17871,  16,          1) /* ItemUseable - No */
     , (17871,  19,          0) /* Value */
     , (17871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17871, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17871,   1, True ) /* Stuck */
     , (17871,  13, True ) /* Ethereal */
     , (17871,  14, False) /* GravityStatus */
     , (17871,  24, True ) /* UiHidden */
     , (17871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17871,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17871,   1,   33557058) /* Setup */
     , (17871,   8,  100671873) /* Icon */
     , (17871,  42,       4999) /* HouseId */
     , (17871,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
