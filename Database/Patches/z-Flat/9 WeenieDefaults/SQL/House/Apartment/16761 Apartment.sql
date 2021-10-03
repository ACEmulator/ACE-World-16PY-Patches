DELETE FROM `weenie` WHERE `class_Id` = 16761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16761, 'houseapartment3721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16761,   1,        128) /* ItemType - Misc */
     , (16761,   5,         10) /* EncumbranceVal */
     , (16761,   8,         10) /* Mass */
     , (16761,   9,          0) /* ValidLocations - None */
     , (16761,  16,          1) /* ItemUseable - No */
     , (16761,  19,          0) /* Value */
     , (16761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16761, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16761,   1, True ) /* Stuck */
     , (16761,  13, True ) /* Ethereal */
     , (16761,  14, False) /* GravityStatus */
     , (16761,  24, True ) /* UiHidden */
     , (16761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16761,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16761,   1,   33557058) /* Setup */
     , (16761,   8,  100671873) /* Icon */
     , (16761,  42,       3721) /* HouseId */
     , (16761,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
