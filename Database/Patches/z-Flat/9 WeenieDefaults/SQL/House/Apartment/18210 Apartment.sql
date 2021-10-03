DELETE FROM `weenie` WHERE `class_Id` = 18210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18210, 'houseapartment5338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18210,   1,        128) /* ItemType - Misc */
     , (18210,   5,         10) /* EncumbranceVal */
     , (18210,   8,         10) /* Mass */
     , (18210,   9,          0) /* ValidLocations - None */
     , (18210,  16,          1) /* ItemUseable - No */
     , (18210,  19,          0) /* Value */
     , (18210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18210, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18210,   1, True ) /* Stuck */
     , (18210,  13, True ) /* Ethereal */
     , (18210,  14, False) /* GravityStatus */
     , (18210,  24, True ) /* UiHidden */
     , (18210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18210,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18210,   1,   33557058) /* Setup */
     , (18210,   8,  100671873) /* Icon */
     , (18210,  42,       5338) /* HouseId */
     , (18210,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
