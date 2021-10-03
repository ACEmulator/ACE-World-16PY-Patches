DELETE FROM `weenie` WHERE `class_Id` = 18697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18697, 'houseapartment5824', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18697,   1,        128) /* ItemType - Misc */
     , (18697,   5,         10) /* EncumbranceVal */
     , (18697,   8,         10) /* Mass */
     , (18697,   9,          0) /* ValidLocations - None */
     , (18697,  16,          1) /* ItemUseable - No */
     , (18697,  19,          0) /* Value */
     , (18697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18697, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18697,   1, True ) /* Stuck */
     , (18697,  13, True ) /* Ethereal */
     , (18697,  14, False) /* GravityStatus */
     , (18697,  24, True ) /* UiHidden */
     , (18697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18697,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18697,   1,   33557058) /* Setup */
     , (18697,   8,  100671873) /* Icon */
     , (18697,  42,       5824) /* HouseId */
     , (18697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
