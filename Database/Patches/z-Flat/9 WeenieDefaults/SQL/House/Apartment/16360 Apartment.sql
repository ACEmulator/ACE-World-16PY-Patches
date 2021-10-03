DELETE FROM `weenie` WHERE `class_Id` = 16360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16360, 'houseapartment3320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16360,   1,        128) /* ItemType - Misc */
     , (16360,   5,         10) /* EncumbranceVal */
     , (16360,   8,         10) /* Mass */
     , (16360,   9,          0) /* ValidLocations - None */
     , (16360,  16,          1) /* ItemUseable - No */
     , (16360,  19,          0) /* Value */
     , (16360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16360, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16360,   1, True ) /* Stuck */
     , (16360,  13, True ) /* Ethereal */
     , (16360,  14, False) /* GravityStatus */
     , (16360,  24, True ) /* UiHidden */
     , (16360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16360,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16360,   1,   33557058) /* Setup */
     , (16360,   8,  100671873) /* Icon */
     , (16360,  42,       3320) /* HouseId */
     , (16360,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
