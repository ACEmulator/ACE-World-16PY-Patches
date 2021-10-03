DELETE FROM `weenie` WHERE `class_Id` = 18004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18004, 'houseapartment5132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18004,   1,        128) /* ItemType - Misc */
     , (18004,   5,         10) /* EncumbranceVal */
     , (18004,   8,         10) /* Mass */
     , (18004,   9,          0) /* ValidLocations - None */
     , (18004,  16,          1) /* ItemUseable - No */
     , (18004,  19,          0) /* Value */
     , (18004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18004, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18004,   1, True ) /* Stuck */
     , (18004,  13, True ) /* Ethereal */
     , (18004,  14, False) /* GravityStatus */
     , (18004,  24, True ) /* UiHidden */
     , (18004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18004,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18004,   1,   33557058) /* Setup */
     , (18004,   8,  100671873) /* Icon */
     , (18004,  42,       5132) /* HouseId */
     , (18004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
