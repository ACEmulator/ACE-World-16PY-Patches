DELETE FROM `weenie` WHERE `class_Id` = 16462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16462, 'houseapartment3422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16462,   1,        128) /* ItemType - Misc */
     , (16462,   5,         10) /* EncumbranceVal */
     , (16462,   8,         10) /* Mass */
     , (16462,   9,          0) /* ValidLocations - None */
     , (16462,  16,          1) /* ItemUseable - No */
     , (16462,  19,          0) /* Value */
     , (16462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16462, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16462,   1, True ) /* Stuck */
     , (16462,  13, True ) /* Ethereal */
     , (16462,  14, False) /* GravityStatus */
     , (16462,  24, True ) /* UiHidden */
     , (16462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16462,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16462,   1,   33557058) /* Setup */
     , (16462,   8,  100671873) /* Icon */
     , (16462,  42,       3422) /* HouseId */
     , (16462,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
