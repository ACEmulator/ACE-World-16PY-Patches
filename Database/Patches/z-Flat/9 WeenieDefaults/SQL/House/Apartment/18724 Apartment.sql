DELETE FROM `weenie` WHERE `class_Id` = 18724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18724, 'houseapartment5851', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18724,   1,        128) /* ItemType - Misc */
     , (18724,   5,         10) /* EncumbranceVal */
     , (18724,   8,         10) /* Mass */
     , (18724,   9,          0) /* ValidLocations - None */
     , (18724,  16,          1) /* ItemUseable - No */
     , (18724,  19,          0) /* Value */
     , (18724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18724, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18724,   1, True ) /* Stuck */
     , (18724,  13, True ) /* Ethereal */
     , (18724,  14, False) /* GravityStatus */
     , (18724,  24, True ) /* UiHidden */
     , (18724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18724,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18724,   1,   33557058) /* Setup */
     , (18724,   8,  100671873) /* Icon */
     , (18724,  42,       5851) /* HouseId */
     , (18724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
