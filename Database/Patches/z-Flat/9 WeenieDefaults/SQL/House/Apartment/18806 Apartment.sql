DELETE FROM `weenie` WHERE `class_Id` = 18806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18806, 'houseapartment5933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18806,   1,        128) /* ItemType - Misc */
     , (18806,   5,         10) /* EncumbranceVal */
     , (18806,   8,         10) /* Mass */
     , (18806,   9,          0) /* ValidLocations - None */
     , (18806,  16,          1) /* ItemUseable - No */
     , (18806,  19,          0) /* Value */
     , (18806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18806, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18806,   1, True ) /* Stuck */
     , (18806,  13, True ) /* Ethereal */
     , (18806,  14, False) /* GravityStatus */
     , (18806,  24, True ) /* UiHidden */
     , (18806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18806,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18806,   1,   33557058) /* Setup */
     , (18806,   8,  100671873) /* Icon */
     , (18806,  42,       5933) /* HouseId */
     , (18806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
