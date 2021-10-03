DELETE FROM `weenie` WHERE `class_Id` = 18592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18592, 'houseapartment5719', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18592,   1,        128) /* ItemType - Misc */
     , (18592,   5,         10) /* EncumbranceVal */
     , (18592,   8,         10) /* Mass */
     , (18592,   9,          0) /* ValidLocations - None */
     , (18592,  16,          1) /* ItemUseable - No */
     , (18592,  19,          0) /* Value */
     , (18592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18592, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18592,   1, True ) /* Stuck */
     , (18592,  13, True ) /* Ethereal */
     , (18592,  14, False) /* GravityStatus */
     , (18592,  24, True ) /* UiHidden */
     , (18592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18592,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18592,   1,   33557058) /* Setup */
     , (18592,   8,  100671873) /* Icon */
     , (18592,  42,       5719) /* HouseId */
     , (18592,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
