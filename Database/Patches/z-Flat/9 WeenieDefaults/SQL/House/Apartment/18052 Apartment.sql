DELETE FROM `weenie` WHERE `class_Id` = 18052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18052, 'houseapartment5180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18052,   1,        128) /* ItemType - Misc */
     , (18052,   5,         10) /* EncumbranceVal */
     , (18052,   8,         10) /* Mass */
     , (18052,   9,          0) /* ValidLocations - None */
     , (18052,  16,          1) /* ItemUseable - No */
     , (18052,  19,          0) /* Value */
     , (18052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18052, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18052,   1, True ) /* Stuck */
     , (18052,  13, True ) /* Ethereal */
     , (18052,  14, False) /* GravityStatus */
     , (18052,  24, True ) /* UiHidden */
     , (18052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18052,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18052,   1,   33557058) /* Setup */
     , (18052,   8,  100671873) /* Icon */
     , (18052,  42,       5180) /* HouseId */
     , (18052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
