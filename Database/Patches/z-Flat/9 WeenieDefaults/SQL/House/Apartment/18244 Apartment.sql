DELETE FROM `weenie` WHERE `class_Id` = 18244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18244, 'houseapartment5371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18244,   1,        128) /* ItemType - Misc */
     , (18244,   5,         10) /* EncumbranceVal */
     , (18244,   8,         10) /* Mass */
     , (18244,   9,          0) /* ValidLocations - None */
     , (18244,  16,          1) /* ItemUseable - No */
     , (18244,  19,          0) /* Value */
     , (18244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18244, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18244,   1, True ) /* Stuck */
     , (18244,  13, True ) /* Ethereal */
     , (18244,  14, False) /* GravityStatus */
     , (18244,  24, True ) /* UiHidden */
     , (18244,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18244,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18244,   1,   33557058) /* Setup */
     , (18244,   8,  100671873) /* Icon */
     , (18244,  42,       5371) /* HouseId */
     , (18244,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
