DELETE FROM `weenie` WHERE `class_Id` = 16070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16070, 'houseapartment3030', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16070,   1,        128) /* ItemType - Misc */
     , (16070,   5,         10) /* EncumbranceVal */
     , (16070,   8,         10) /* Mass */
     , (16070,   9,          0) /* ValidLocations - None */
     , (16070,  16,          1) /* ItemUseable - No */
     , (16070,  19,          0) /* Value */
     , (16070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16070, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16070,   1, True ) /* Stuck */
     , (16070,  13, True ) /* Ethereal */
     , (16070,  14, False) /* GravityStatus */
     , (16070,  24, True ) /* UiHidden */
     , (16070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16070,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16070,   1,   33557058) /* Setup */
     , (16070,   8,  100671873) /* Icon */
     , (16070,  42,       3030) /* HouseId */
     , (16070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
