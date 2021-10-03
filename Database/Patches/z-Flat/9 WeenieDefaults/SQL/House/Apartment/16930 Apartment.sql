DELETE FROM `weenie` WHERE `class_Id` = 16930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16930, 'houseapartment4058', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16930,   1,        128) /* ItemType - Misc */
     , (16930,   5,         10) /* EncumbranceVal */
     , (16930,   8,         10) /* Mass */
     , (16930,   9,          0) /* ValidLocations - None */
     , (16930,  16,          1) /* ItemUseable - No */
     , (16930,  19,          0) /* Value */
     , (16930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16930, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16930,   1, True ) /* Stuck */
     , (16930,  13, True ) /* Ethereal */
     , (16930,  14, False) /* GravityStatus */
     , (16930,  24, True ) /* UiHidden */
     , (16930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16930,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16930,   1,   33557058) /* Setup */
     , (16930,   8,  100671873) /* Icon */
     , (16930,  42,       4058) /* HouseId */
     , (16930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
