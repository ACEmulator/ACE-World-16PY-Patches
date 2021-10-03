DELETE FROM `weenie` WHERE `class_Id` = 18696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18696, 'houseapartment5823', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18696,   1,        128) /* ItemType - Misc */
     , (18696,   5,         10) /* EncumbranceVal */
     , (18696,   8,         10) /* Mass */
     , (18696,   9,          0) /* ValidLocations - None */
     , (18696,  16,          1) /* ItemUseable - No */
     , (18696,  19,          0) /* Value */
     , (18696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18696, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18696,   1, True ) /* Stuck */
     , (18696,  13, True ) /* Ethereal */
     , (18696,  14, False) /* GravityStatus */
     , (18696,  24, True ) /* UiHidden */
     , (18696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18696,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18696,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18696,   1,   33557058) /* Setup */
     , (18696,   8,  100671873) /* Icon */
     , (18696,  42,       5823) /* HouseId */
     , (18696,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
