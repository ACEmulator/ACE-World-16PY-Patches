DELETE FROM `weenie` WHERE `class_Id` = 18854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18854, 'houseapartment5981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18854,   1,        128) /* ItemType - Misc */
     , (18854,   5,         10) /* EncumbranceVal */
     , (18854,   8,         10) /* Mass */
     , (18854,   9,          0) /* ValidLocations - None */
     , (18854,  16,          1) /* ItemUseable - No */
     , (18854,  19,          0) /* Value */
     , (18854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18854, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18854,   1, True ) /* Stuck */
     , (18854,  13, True ) /* Ethereal */
     , (18854,  14, False) /* GravityStatus */
     , (18854,  24, True ) /* UiHidden */
     , (18854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18854,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18854,   1,   33557058) /* Setup */
     , (18854,   8,  100671873) /* Icon */
     , (18854,  42,       5981) /* HouseId */
     , (18854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
