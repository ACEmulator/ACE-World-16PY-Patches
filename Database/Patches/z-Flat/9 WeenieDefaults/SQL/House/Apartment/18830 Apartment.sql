DELETE FROM `weenie` WHERE `class_Id` = 18830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18830, 'houseapartment5957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18830,   1,        128) /* ItemType - Misc */
     , (18830,   5,         10) /* EncumbranceVal */
     , (18830,   8,         10) /* Mass */
     , (18830,   9,          0) /* ValidLocations - None */
     , (18830,  16,          1) /* ItemUseable - No */
     , (18830,  19,          0) /* Value */
     , (18830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18830, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18830,   1, True ) /* Stuck */
     , (18830,  13, True ) /* Ethereal */
     , (18830,  14, False) /* GravityStatus */
     , (18830,  24, True ) /* UiHidden */
     , (18830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18830,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18830,   1,   33557058) /* Setup */
     , (18830,   8,  100671873) /* Icon */
     , (18830,  42,       5957) /* HouseId */
     , (18830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
