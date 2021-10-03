DELETE FROM `weenie` WHERE `class_Id` = 18375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18375, 'houseapartment5502', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18375,   1,        128) /* ItemType - Misc */
     , (18375,   5,         10) /* EncumbranceVal */
     , (18375,   8,         10) /* Mass */
     , (18375,   9,          0) /* ValidLocations - None */
     , (18375,  16,          1) /* ItemUseable - No */
     , (18375,  19,          0) /* Value */
     , (18375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18375, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18375,   1, True ) /* Stuck */
     , (18375,  13, True ) /* Ethereal */
     , (18375,  14, False) /* GravityStatus */
     , (18375,  24, True ) /* UiHidden */
     , (18375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18375,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18375,   1,   33557058) /* Setup */
     , (18375,   8,  100671873) /* Icon */
     , (18375,  42,       5502) /* HouseId */
     , (18375,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
