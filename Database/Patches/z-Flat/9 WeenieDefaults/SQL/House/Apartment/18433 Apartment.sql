DELETE FROM `weenie` WHERE `class_Id` = 18433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18433, 'houseapartment5560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18433,   1,        128) /* ItemType - Misc */
     , (18433,   5,         10) /* EncumbranceVal */
     , (18433,   8,         10) /* Mass */
     , (18433,   9,          0) /* ValidLocations - None */
     , (18433,  16,          1) /* ItemUseable - No */
     , (18433,  19,          0) /* Value */
     , (18433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18433, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18433,   1, True ) /* Stuck */
     , (18433,  13, True ) /* Ethereal */
     , (18433,  14, False) /* GravityStatus */
     , (18433,  24, True ) /* UiHidden */
     , (18433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18433,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18433,   1,   33557058) /* Setup */
     , (18433,   8,  100671873) /* Icon */
     , (18433,  42,       5560) /* HouseId */
     , (18433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
