DELETE FROM `weenie` WHERE `class_Id` = 18124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18124, 'houseapartment5252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18124,   1,        128) /* ItemType - Misc */
     , (18124,   5,         10) /* EncumbranceVal */
     , (18124,   8,         10) /* Mass */
     , (18124,   9,          0) /* ValidLocations - None */
     , (18124,  16,          1) /* ItemUseable - No */
     , (18124,  19,          0) /* Value */
     , (18124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18124, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18124,   1, True ) /* Stuck */
     , (18124,  13, True ) /* Ethereal */
     , (18124,  14, False) /* GravityStatus */
     , (18124,  24, True ) /* UiHidden */
     , (18124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18124,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18124,   1,   33557058) /* Setup */
     , (18124,   8,  100671873) /* Icon */
     , (18124,  42,       5252) /* HouseId */
     , (18124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
