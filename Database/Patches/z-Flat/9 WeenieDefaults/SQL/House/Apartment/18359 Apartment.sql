DELETE FROM `weenie` WHERE `class_Id` = 18359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18359, 'houseapartment5486', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18359,   1,        128) /* ItemType - Misc */
     , (18359,   5,         10) /* EncumbranceVal */
     , (18359,   8,         10) /* Mass */
     , (18359,   9,          0) /* ValidLocations - None */
     , (18359,  16,          1) /* ItemUseable - No */
     , (18359,  19,          0) /* Value */
     , (18359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18359, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18359,   1, True ) /* Stuck */
     , (18359,  13, True ) /* Ethereal */
     , (18359,  14, False) /* GravityStatus */
     , (18359,  24, True ) /* UiHidden */
     , (18359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18359,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18359,   1,   33557058) /* Setup */
     , (18359,   8,  100671873) /* Icon */
     , (18359,  42,       5486) /* HouseId */
     , (18359,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
