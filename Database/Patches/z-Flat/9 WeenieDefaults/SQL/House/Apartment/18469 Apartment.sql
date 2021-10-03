DELETE FROM `weenie` WHERE `class_Id` = 18469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18469, 'houseapartment5596', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18469,   1,        128) /* ItemType - Misc */
     , (18469,   5,         10) /* EncumbranceVal */
     , (18469,   8,         10) /* Mass */
     , (18469,   9,          0) /* ValidLocations - None */
     , (18469,  16,          1) /* ItemUseable - No */
     , (18469,  19,          0) /* Value */
     , (18469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18469, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18469,   1, True ) /* Stuck */
     , (18469,  13, True ) /* Ethereal */
     , (18469,  14, False) /* GravityStatus */
     , (18469,  24, True ) /* UiHidden */
     , (18469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18469,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18469,   1,   33557058) /* Setup */
     , (18469,   8,  100671873) /* Icon */
     , (18469,  42,       5596) /* HouseId */
     , (18469,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
