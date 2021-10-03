DELETE FROM `weenie` WHERE `class_Id` = 18812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18812, 'houseapartment5939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18812,   1,        128) /* ItemType - Misc */
     , (18812,   5,         10) /* EncumbranceVal */
     , (18812,   8,         10) /* Mass */
     , (18812,   9,          0) /* ValidLocations - None */
     , (18812,  16,          1) /* ItemUseable - No */
     , (18812,  19,          0) /* Value */
     , (18812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18812, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18812,   1, True ) /* Stuck */
     , (18812,  13, True ) /* Ethereal */
     , (18812,  14, False) /* GravityStatus */
     , (18812,  24, True ) /* UiHidden */
     , (18812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18812,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18812,   1,   33557058) /* Setup */
     , (18812,   8,  100671873) /* Icon */
     , (18812,  42,       5939) /* HouseId */
     , (18812,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
