DELETE FROM `weenie` WHERE `class_Id` = 18606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18606, 'houseapartment5733', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18606,   1,        128) /* ItemType - Misc */
     , (18606,   5,         10) /* EncumbranceVal */
     , (18606,   8,         10) /* Mass */
     , (18606,   9,          0) /* ValidLocations - None */
     , (18606,  16,          1) /* ItemUseable - No */
     , (18606,  19,          0) /* Value */
     , (18606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18606, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18606,   1, True ) /* Stuck */
     , (18606,  13, True ) /* Ethereal */
     , (18606,  14, False) /* GravityStatus */
     , (18606,  24, True ) /* UiHidden */
     , (18606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18606,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18606,   1,   33557058) /* Setup */
     , (18606,   8,  100671873) /* Icon */
     , (18606,  42,       5733) /* HouseId */
     , (18606,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
