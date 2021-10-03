DELETE FROM `weenie` WHERE `class_Id` = 18838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18838, 'houseapartment5965', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18838,   1,        128) /* ItemType - Misc */
     , (18838,   5,         10) /* EncumbranceVal */
     , (18838,   8,         10) /* Mass */
     , (18838,   9,          0) /* ValidLocations - None */
     , (18838,  16,          1) /* ItemUseable - No */
     , (18838,  19,          0) /* Value */
     , (18838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18838, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18838,   1, True ) /* Stuck */
     , (18838,  13, True ) /* Ethereal */
     , (18838,  14, False) /* GravityStatus */
     , (18838,  24, True ) /* UiHidden */
     , (18838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18838,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18838,   1,   33557058) /* Setup */
     , (18838,   8,  100671873) /* Icon */
     , (18838,  42,       5965) /* HouseId */
     , (18838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
