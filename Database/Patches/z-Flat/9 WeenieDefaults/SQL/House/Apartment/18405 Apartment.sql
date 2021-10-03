DELETE FROM `weenie` WHERE `class_Id` = 18405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18405, 'houseapartment5532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18405,   1,        128) /* ItemType - Misc */
     , (18405,   5,         10) /* EncumbranceVal */
     , (18405,   8,         10) /* Mass */
     , (18405,   9,          0) /* ValidLocations - None */
     , (18405,  16,          1) /* ItemUseable - No */
     , (18405,  19,          0) /* Value */
     , (18405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18405, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18405,   1, True ) /* Stuck */
     , (18405,  13, True ) /* Ethereal */
     , (18405,  14, False) /* GravityStatus */
     , (18405,  24, True ) /* UiHidden */
     , (18405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18405,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18405,   1,   33557058) /* Setup */
     , (18405,   8,  100671873) /* Icon */
     , (18405,  42,       5532) /* HouseId */
     , (18405,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
