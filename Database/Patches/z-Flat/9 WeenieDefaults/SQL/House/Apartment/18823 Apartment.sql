DELETE FROM `weenie` WHERE `class_Id` = 18823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18823, 'houseapartment5950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18823,   1,        128) /* ItemType - Misc */
     , (18823,   5,         10) /* EncumbranceVal */
     , (18823,   8,         10) /* Mass */
     , (18823,   9,          0) /* ValidLocations - None */
     , (18823,  16,          1) /* ItemUseable - No */
     , (18823,  19,          0) /* Value */
     , (18823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18823, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18823,   1, True ) /* Stuck */
     , (18823,  13, True ) /* Ethereal */
     , (18823,  14, False) /* GravityStatus */
     , (18823,  24, True ) /* UiHidden */
     , (18823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18823,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18823,   1,   33557058) /* Setup */
     , (18823,   8,  100671873) /* Icon */
     , (18823,  42,       5950) /* HouseId */
     , (18823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
