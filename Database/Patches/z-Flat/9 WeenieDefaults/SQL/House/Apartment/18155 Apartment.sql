DELETE FROM `weenie` WHERE `class_Id` = 18155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18155, 'houseapartment5283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18155,   1,        128) /* ItemType - Misc */
     , (18155,   5,         10) /* EncumbranceVal */
     , (18155,   8,         10) /* Mass */
     , (18155,   9,          0) /* ValidLocations - None */
     , (18155,  16,          1) /* ItemUseable - No */
     , (18155,  19,          0) /* Value */
     , (18155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18155, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18155,   1, True ) /* Stuck */
     , (18155,  13, True ) /* Ethereal */
     , (18155,  14, False) /* GravityStatus */
     , (18155,  24, True ) /* UiHidden */
     , (18155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18155,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18155,   1,   33557058) /* Setup */
     , (18155,   8,  100671873) /* Icon */
     , (18155,  42,       5283) /* HouseId */
     , (18155,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
