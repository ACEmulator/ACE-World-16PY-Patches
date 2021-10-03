DELETE FROM `weenie` WHERE `class_Id` = 16777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16777, 'houseapartment3737', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16777,   1,        128) /* ItemType - Misc */
     , (16777,   5,         10) /* EncumbranceVal */
     , (16777,   8,         10) /* Mass */
     , (16777,   9,          0) /* ValidLocations - None */
     , (16777,  16,          1) /* ItemUseable - No */
     , (16777,  19,          0) /* Value */
     , (16777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16777, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16777,   1, True ) /* Stuck */
     , (16777,  13, True ) /* Ethereal */
     , (16777,  14, False) /* GravityStatus */
     , (16777,  24, True ) /* UiHidden */
     , (16777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16777,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16777,   1,   33557058) /* Setup */
     , (16777,   8,  100671873) /* Icon */
     , (16777,  42,       3737) /* HouseId */
     , (16777,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
