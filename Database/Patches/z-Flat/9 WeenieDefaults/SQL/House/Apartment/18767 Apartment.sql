DELETE FROM `weenie` WHERE `class_Id` = 18767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18767, 'houseapartment5894', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18767,   1,        128) /* ItemType - Misc */
     , (18767,   5,         10) /* EncumbranceVal */
     , (18767,   8,         10) /* Mass */
     , (18767,   9,          0) /* ValidLocations - None */
     , (18767,  16,          1) /* ItemUseable - No */
     , (18767,  19,          0) /* Value */
     , (18767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18767, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18767,   1, True ) /* Stuck */
     , (18767,  13, True ) /* Ethereal */
     , (18767,  14, False) /* GravityStatus */
     , (18767,  24, True ) /* UiHidden */
     , (18767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18767,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18767,   1,   33557058) /* Setup */
     , (18767,   8,  100671873) /* Icon */
     , (18767,  42,       5894) /* HouseId */
     , (18767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
