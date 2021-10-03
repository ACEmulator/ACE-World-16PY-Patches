DELETE FROM `weenie` WHERE `class_Id` = 18712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18712, 'houseapartment5839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18712,   1,        128) /* ItemType - Misc */
     , (18712,   5,         10) /* EncumbranceVal */
     , (18712,   8,         10) /* Mass */
     , (18712,   9,          0) /* ValidLocations - None */
     , (18712,  16,          1) /* ItemUseable - No */
     , (18712,  19,          0) /* Value */
     , (18712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18712, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18712,   1, True ) /* Stuck */
     , (18712,  13, True ) /* Ethereal */
     , (18712,  14, False) /* GravityStatus */
     , (18712,  24, True ) /* UiHidden */
     , (18712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18712,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18712,   1,   33557058) /* Setup */
     , (18712,   8,  100671873) /* Icon */
     , (18712,  42,       5839) /* HouseId */
     , (18712,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
