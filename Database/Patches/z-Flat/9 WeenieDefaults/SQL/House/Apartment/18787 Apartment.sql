DELETE FROM `weenie` WHERE `class_Id` = 18787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18787, 'houseapartment5914', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18787,   1,        128) /* ItemType - Misc */
     , (18787,   5,         10) /* EncumbranceVal */
     , (18787,   8,         10) /* Mass */
     , (18787,   9,          0) /* ValidLocations - None */
     , (18787,  16,          1) /* ItemUseable - No */
     , (18787,  19,          0) /* Value */
     , (18787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18787, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18787,   1, True ) /* Stuck */
     , (18787,  13, True ) /* Ethereal */
     , (18787,  14, False) /* GravityStatus */
     , (18787,  24, True ) /* UiHidden */
     , (18787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18787,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18787,   1,   33557058) /* Setup */
     , (18787,   8,  100671873) /* Icon */
     , (18787,  42,       5914) /* HouseId */
     , (18787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
