DELETE FROM `weenie` WHERE `class_Id` = 16165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16165, 'houseapartment3125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16165,   1,        128) /* ItemType - Misc */
     , (16165,   5,         10) /* EncumbranceVal */
     , (16165,   8,         10) /* Mass */
     , (16165,   9,          0) /* ValidLocations - None */
     , (16165,  16,          1) /* ItemUseable - No */
     , (16165,  19,          0) /* Value */
     , (16165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16165, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16165,   1, True ) /* Stuck */
     , (16165,  13, True ) /* Ethereal */
     , (16165,  14, False) /* GravityStatus */
     , (16165,  24, True ) /* UiHidden */
     , (16165,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16165,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16165,   1,   33557058) /* Setup */
     , (16165,   8,  100671873) /* Icon */
     , (16165,  42,       3125) /* HouseId */
     , (16165,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
