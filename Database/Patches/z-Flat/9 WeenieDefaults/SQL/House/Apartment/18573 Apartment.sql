DELETE FROM `weenie` WHERE `class_Id` = 18573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18573, 'houseapartment5700', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18573,   1,        128) /* ItemType - Misc */
     , (18573,   5,         10) /* EncumbranceVal */
     , (18573,   8,         10) /* Mass */
     , (18573,   9,          0) /* ValidLocations - None */
     , (18573,  16,          1) /* ItemUseable - No */
     , (18573,  19,          0) /* Value */
     , (18573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18573, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18573,   1, True ) /* Stuck */
     , (18573,  13, True ) /* Ethereal */
     , (18573,  14, False) /* GravityStatus */
     , (18573,  24, True ) /* UiHidden */
     , (18573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18573,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18573,   1,   33557058) /* Setup */
     , (18573,   8,  100671873) /* Icon */
     , (18573,  42,       5700) /* HouseId */
     , (18573,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
