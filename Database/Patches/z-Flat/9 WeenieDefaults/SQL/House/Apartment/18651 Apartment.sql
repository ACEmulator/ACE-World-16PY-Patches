DELETE FROM `weenie` WHERE `class_Id` = 18651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18651, 'houseapartment5778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18651,   1,        128) /* ItemType - Misc */
     , (18651,   5,         10) /* EncumbranceVal */
     , (18651,   8,         10) /* Mass */
     , (18651,   9,          0) /* ValidLocations - None */
     , (18651,  16,          1) /* ItemUseable - No */
     , (18651,  19,          0) /* Value */
     , (18651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18651, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18651,   1, True ) /* Stuck */
     , (18651,  13, True ) /* Ethereal */
     , (18651,  14, False) /* GravityStatus */
     , (18651,  24, True ) /* UiHidden */
     , (18651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18651,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18651,   1,   33557058) /* Setup */
     , (18651,   8,  100671873) /* Icon */
     , (18651,  42,       5778) /* HouseId */
     , (18651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
