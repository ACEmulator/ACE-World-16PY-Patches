DELETE FROM `weenie` WHERE `class_Id` = 18906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18906, 'houseapartment6033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18906,   1,        128) /* ItemType - Misc */
     , (18906,   5,         10) /* EncumbranceVal */
     , (18906,   8,         10) /* Mass */
     , (18906,   9,          0) /* ValidLocations - None */
     , (18906,  16,          1) /* ItemUseable - No */
     , (18906,  19,          0) /* Value */
     , (18906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18906, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18906,   1, True ) /* Stuck */
     , (18906,  13, True ) /* Ethereal */
     , (18906,  14, False) /* GravityStatus */
     , (18906,  24, True ) /* UiHidden */
     , (18906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18906,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18906,   1,   33557058) /* Setup */
     , (18906,   8,  100671873) /* Icon */
     , (18906,  42,       6033) /* HouseId */
     , (18906,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
