DELETE FROM `weenie` WHERE `class_Id` = 16638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16638, 'houseapartment3598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16638,   1,        128) /* ItemType - Misc */
     , (16638,   5,         10) /* EncumbranceVal */
     , (16638,   8,         10) /* Mass */
     , (16638,   9,          0) /* ValidLocations - None */
     , (16638,  16,          1) /* ItemUseable - No */
     , (16638,  19,          0) /* Value */
     , (16638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16638, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16638,   1, True ) /* Stuck */
     , (16638,  13, True ) /* Ethereal */
     , (16638,  14, False) /* GravityStatus */
     , (16638,  24, True ) /* UiHidden */
     , (16638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16638,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16638,   1,   33557058) /* Setup */
     , (16638,   8,  100671873) /* Icon */
     , (16638,  42,       3598) /* HouseId */
     , (16638,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
