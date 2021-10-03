DELETE FROM `weenie` WHERE `class_Id` = 18520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18520, 'houseapartment5647', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18520,   1,        128) /* ItemType - Misc */
     , (18520,   5,         10) /* EncumbranceVal */
     , (18520,   8,         10) /* Mass */
     , (18520,   9,          0) /* ValidLocations - None */
     , (18520,  16,          1) /* ItemUseable - No */
     , (18520,  19,          0) /* Value */
     , (18520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18520, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18520,   1, True ) /* Stuck */
     , (18520,  13, True ) /* Ethereal */
     , (18520,  14, False) /* GravityStatus */
     , (18520,  24, True ) /* UiHidden */
     , (18520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18520,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18520,   1,   33557058) /* Setup */
     , (18520,   8,  100671873) /* Icon */
     , (18520,  42,       5647) /* HouseId */
     , (18520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
