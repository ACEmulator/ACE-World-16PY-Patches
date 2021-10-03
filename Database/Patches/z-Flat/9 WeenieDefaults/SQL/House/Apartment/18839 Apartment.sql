DELETE FROM `weenie` WHERE `class_Id` = 18839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18839, 'houseapartment5966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18839,   1,        128) /* ItemType - Misc */
     , (18839,   5,         10) /* EncumbranceVal */
     , (18839,   8,         10) /* Mass */
     , (18839,   9,          0) /* ValidLocations - None */
     , (18839,  16,          1) /* ItemUseable - No */
     , (18839,  19,          0) /* Value */
     , (18839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18839, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18839,   1, True ) /* Stuck */
     , (18839,  13, True ) /* Ethereal */
     , (18839,  14, False) /* GravityStatus */
     , (18839,  24, True ) /* UiHidden */
     , (18839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18839,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18839,   1,   33557058) /* Setup */
     , (18839,   8,  100671873) /* Icon */
     , (18839,  42,       5966) /* HouseId */
     , (18839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
