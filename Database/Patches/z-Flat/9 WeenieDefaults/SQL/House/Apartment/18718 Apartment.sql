DELETE FROM `weenie` WHERE `class_Id` = 18718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18718, 'houseapartment5845', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18718,   1,        128) /* ItemType - Misc */
     , (18718,   5,         10) /* EncumbranceVal */
     , (18718,   8,         10) /* Mass */
     , (18718,   9,          0) /* ValidLocations - None */
     , (18718,  16,          1) /* ItemUseable - No */
     , (18718,  19,          0) /* Value */
     , (18718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18718, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18718,   1, True ) /* Stuck */
     , (18718,  13, True ) /* Ethereal */
     , (18718,  14, False) /* GravityStatus */
     , (18718,  24, True ) /* UiHidden */
     , (18718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18718,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18718,   1,   33557058) /* Setup */
     , (18718,   8,  100671873) /* Icon */
     , (18718,  42,       5845) /* HouseId */
     , (18718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
