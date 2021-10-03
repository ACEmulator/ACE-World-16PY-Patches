DELETE FROM `weenie` WHERE `class_Id` = 16871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16871, 'houseapartment3831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16871,   1,        128) /* ItemType - Misc */
     , (16871,   5,         10) /* EncumbranceVal */
     , (16871,   8,         10) /* Mass */
     , (16871,   9,          0) /* ValidLocations - None */
     , (16871,  16,          1) /* ItemUseable - No */
     , (16871,  19,          0) /* Value */
     , (16871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16871, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16871,   1, True ) /* Stuck */
     , (16871,  13, True ) /* Ethereal */
     , (16871,  14, False) /* GravityStatus */
     , (16871,  24, True ) /* UiHidden */
     , (16871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16871,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16871,   1,   33557058) /* Setup */
     , (16871,   8,  100671873) /* Icon */
     , (16871,  42,       3831) /* HouseId */
     , (16871,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
