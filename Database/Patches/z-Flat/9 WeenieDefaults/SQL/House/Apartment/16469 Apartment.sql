DELETE FROM `weenie` WHERE `class_Id` = 16469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16469, 'houseapartment3429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16469,   1,        128) /* ItemType - Misc */
     , (16469,   5,         10) /* EncumbranceVal */
     , (16469,   8,         10) /* Mass */
     , (16469,   9,          0) /* ValidLocations - None */
     , (16469,  16,          1) /* ItemUseable - No */
     , (16469,  19,          0) /* Value */
     , (16469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16469, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16469,   1, True ) /* Stuck */
     , (16469,  13, True ) /* Ethereal */
     , (16469,  14, False) /* GravityStatus */
     , (16469,  24, True ) /* UiHidden */
     , (16469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16469,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16469,   1,   33557058) /* Setup */
     , (16469,   8,  100671873) /* Icon */
     , (16469,  42,       3429) /* HouseId */
     , (16469,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
