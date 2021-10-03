DELETE FROM `weenie` WHERE `class_Id` = 18162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18162, 'houseapartment5290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18162,   1,        128) /* ItemType - Misc */
     , (18162,   5,         10) /* EncumbranceVal */
     , (18162,   8,         10) /* Mass */
     , (18162,   9,          0) /* ValidLocations - None */
     , (18162,  16,          1) /* ItemUseable - No */
     , (18162,  19,          0) /* Value */
     , (18162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18162, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18162,   1, True ) /* Stuck */
     , (18162,  13, True ) /* Ethereal */
     , (18162,  14, False) /* GravityStatus */
     , (18162,  24, True ) /* UiHidden */
     , (18162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18162,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18162,   1,   33557058) /* Setup */
     , (18162,   8,  100671873) /* Icon */
     , (18162,  42,       5290) /* HouseId */
     , (18162,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
