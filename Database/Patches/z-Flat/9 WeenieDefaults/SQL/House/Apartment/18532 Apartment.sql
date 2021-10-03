DELETE FROM `weenie` WHERE `class_Id` = 18532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18532, 'houseapartment5659', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18532,   1,        128) /* ItemType - Misc */
     , (18532,   5,         10) /* EncumbranceVal */
     , (18532,   8,         10) /* Mass */
     , (18532,   9,          0) /* ValidLocations - None */
     , (18532,  16,          1) /* ItemUseable - No */
     , (18532,  19,          0) /* Value */
     , (18532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18532, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18532,   1, True ) /* Stuck */
     , (18532,  13, True ) /* Ethereal */
     , (18532,  14, False) /* GravityStatus */
     , (18532,  24, True ) /* UiHidden */
     , (18532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18532,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18532,   1,   33557058) /* Setup */
     , (18532,   8,  100671873) /* Icon */
     , (18532,  42,       5659) /* HouseId */
     , (18532,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
