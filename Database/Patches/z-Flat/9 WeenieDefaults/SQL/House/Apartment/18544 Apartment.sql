DELETE FROM `weenie` WHERE `class_Id` = 18544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18544, 'houseapartment5671', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18544,   1,        128) /* ItemType - Misc */
     , (18544,   5,         10) /* EncumbranceVal */
     , (18544,   8,         10) /* Mass */
     , (18544,   9,          0) /* ValidLocations - None */
     , (18544,  16,          1) /* ItemUseable - No */
     , (18544,  19,          0) /* Value */
     , (18544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18544, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18544,   1, True ) /* Stuck */
     , (18544,  13, True ) /* Ethereal */
     , (18544,  14, False) /* GravityStatus */
     , (18544,  24, True ) /* UiHidden */
     , (18544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18544,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18544,   1,   33557058) /* Setup */
     , (18544,   8,  100671873) /* Icon */
     , (18544,  42,       5671) /* HouseId */
     , (18544,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
