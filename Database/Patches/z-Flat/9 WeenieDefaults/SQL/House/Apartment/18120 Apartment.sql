DELETE FROM `weenie` WHERE `class_Id` = 18120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18120, 'houseapartment5248', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18120,   1,        128) /* ItemType - Misc */
     , (18120,   5,         10) /* EncumbranceVal */
     , (18120,   8,         10) /* Mass */
     , (18120,   9,          0) /* ValidLocations - None */
     , (18120,  16,          1) /* ItemUseable - No */
     , (18120,  19,          0) /* Value */
     , (18120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18120, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18120,   1, True ) /* Stuck */
     , (18120,  13, True ) /* Ethereal */
     , (18120,  14, False) /* GravityStatus */
     , (18120,  24, True ) /* UiHidden */
     , (18120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18120,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18120,   1,   33557058) /* Setup */
     , (18120,   8,  100671873) /* Icon */
     , (18120,  42,       5248) /* HouseId */
     , (18120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
