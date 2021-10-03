DELETE FROM `weenie` WHERE `class_Id` = 18271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18271, 'houseapartment5398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18271,   1,        128) /* ItemType - Misc */
     , (18271,   5,         10) /* EncumbranceVal */
     , (18271,   8,         10) /* Mass */
     , (18271,   9,          0) /* ValidLocations - None */
     , (18271,  16,          1) /* ItemUseable - No */
     , (18271,  19,          0) /* Value */
     , (18271,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18271, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18271,   1, True ) /* Stuck */
     , (18271,  13, True ) /* Ethereal */
     , (18271,  14, False) /* GravityStatus */
     , (18271,  24, True ) /* UiHidden */
     , (18271,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18271,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18271,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18271,   1,   33557058) /* Setup */
     , (18271,   8,  100671873) /* Icon */
     , (18271,  42,       5398) /* HouseId */
     , (18271,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
