DELETE FROM `weenie` WHERE `class_Id` = 18629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18629, 'houseapartment5756', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18629,   1,        128) /* ItemType - Misc */
     , (18629,   5,         10) /* EncumbranceVal */
     , (18629,   8,         10) /* Mass */
     , (18629,   9,          0) /* ValidLocations - None */
     , (18629,  16,          1) /* ItemUseable - No */
     , (18629,  19,          0) /* Value */
     , (18629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18629, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18629,   1, True ) /* Stuck */
     , (18629,  13, True ) /* Ethereal */
     , (18629,  14, False) /* GravityStatus */
     , (18629,  24, True ) /* UiHidden */
     , (18629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18629,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18629,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18629,   1,   33557058) /* Setup */
     , (18629,   8,  100671873) /* Icon */
     , (18629,  42,       5756) /* HouseId */
     , (18629,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
