DELETE FROM `weenie` WHERE `class_Id` = 18589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18589, 'houseapartment5716', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18589,   1,        128) /* ItemType - Misc */
     , (18589,   5,         10) /* EncumbranceVal */
     , (18589,   8,         10) /* Mass */
     , (18589,   9,          0) /* ValidLocations - None */
     , (18589,  16,          1) /* ItemUseable - No */
     , (18589,  19,          0) /* Value */
     , (18589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18589, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18589,   1, True ) /* Stuck */
     , (18589,  13, True ) /* Ethereal */
     , (18589,  14, False) /* GravityStatus */
     , (18589,  24, True ) /* UiHidden */
     , (18589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18589,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18589,   1,   33557058) /* Setup */
     , (18589,   8,  100671873) /* Icon */
     , (18589,  42,       5716) /* HouseId */
     , (18589,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
