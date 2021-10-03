DELETE FROM `weenie` WHERE `class_Id` = 16765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16765, 'houseapartment3725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16765,   1,        128) /* ItemType - Misc */
     , (16765,   5,         10) /* EncumbranceVal */
     , (16765,   8,         10) /* Mass */
     , (16765,   9,          0) /* ValidLocations - None */
     , (16765,  16,          1) /* ItemUseable - No */
     , (16765,  19,          0) /* Value */
     , (16765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16765, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16765,   1, True ) /* Stuck */
     , (16765,  13, True ) /* Ethereal */
     , (16765,  14, False) /* GravityStatus */
     , (16765,  24, True ) /* UiHidden */
     , (16765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16765,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16765,   1,   33557058) /* Setup */
     , (16765,   8,  100671873) /* Icon */
     , (16765,  42,       3725) /* HouseId */
     , (16765,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
