DELETE FROM `weenie` WHERE `class_Id` = 18092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18092, 'houseapartment5220', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18092,   1,        128) /* ItemType - Misc */
     , (18092,   5,         10) /* EncumbranceVal */
     , (18092,   8,         10) /* Mass */
     , (18092,   9,          0) /* ValidLocations - None */
     , (18092,  16,          1) /* ItemUseable - No */
     , (18092,  19,          0) /* Value */
     , (18092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18092, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18092,   1, True ) /* Stuck */
     , (18092,  13, True ) /* Ethereal */
     , (18092,  14, False) /* GravityStatus */
     , (18092,  24, True ) /* UiHidden */
     , (18092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18092,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18092,   1,   33557058) /* Setup */
     , (18092,   8,  100671873) /* Icon */
     , (18092,  42,       5220) /* HouseId */
     , (18092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
