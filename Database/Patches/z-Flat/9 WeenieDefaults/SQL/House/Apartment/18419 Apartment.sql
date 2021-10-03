DELETE FROM `weenie` WHERE `class_Id` = 18419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18419, 'houseapartment5546', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18419,   1,        128) /* ItemType - Misc */
     , (18419,   5,         10) /* EncumbranceVal */
     , (18419,   8,         10) /* Mass */
     , (18419,   9,          0) /* ValidLocations - None */
     , (18419,  16,          1) /* ItemUseable - No */
     , (18419,  19,          0) /* Value */
     , (18419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18419, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18419,   1, True ) /* Stuck */
     , (18419,  13, True ) /* Ethereal */
     , (18419,  14, False) /* GravityStatus */
     , (18419,  24, True ) /* UiHidden */
     , (18419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18419,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18419,   1,   33557058) /* Setup */
     , (18419,   8,  100671873) /* Icon */
     , (18419,  42,       5546) /* HouseId */
     , (18419,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
