DELETE FROM `weenie` WHERE `class_Id` = 18487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18487, 'houseapartment5614', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18487,   1,        128) /* ItemType - Misc */
     , (18487,   5,         10) /* EncumbranceVal */
     , (18487,   8,         10) /* Mass */
     , (18487,   9,          0) /* ValidLocations - None */
     , (18487,  16,          1) /* ItemUseable - No */
     , (18487,  19,          0) /* Value */
     , (18487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18487, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18487,   1, True ) /* Stuck */
     , (18487,  13, True ) /* Ethereal */
     , (18487,  14, False) /* GravityStatus */
     , (18487,  24, True ) /* UiHidden */
     , (18487,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18487,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18487,   1,   33557058) /* Setup */
     , (18487,   8,  100671873) /* Icon */
     , (18487,  42,       5614) /* HouseId */
     , (18487,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
