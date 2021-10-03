DELETE FROM `weenie` WHERE `class_Id` = 16991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16991, 'houseapartment4119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16991,   1,        128) /* ItemType - Misc */
     , (16991,   5,         10) /* EncumbranceVal */
     , (16991,   8,         10) /* Mass */
     , (16991,   9,          0) /* ValidLocations - None */
     , (16991,  16,          1) /* ItemUseable - No */
     , (16991,  19,          0) /* Value */
     , (16991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16991, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16991,   1, True ) /* Stuck */
     , (16991,  13, True ) /* Ethereal */
     , (16991,  14, False) /* GravityStatus */
     , (16991,  24, True ) /* UiHidden */
     , (16991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16991,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16991,   1,   33557058) /* Setup */
     , (16991,   8,  100671873) /* Icon */
     , (16991,  42,       4119) /* HouseId */
     , (16991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
