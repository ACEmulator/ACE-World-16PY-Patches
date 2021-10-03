DELETE FROM `weenie` WHERE `class_Id` = 16822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16822, 'houseapartment3782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16822,   1,        128) /* ItemType - Misc */
     , (16822,   5,         10) /* EncumbranceVal */
     , (16822,   8,         10) /* Mass */
     , (16822,   9,          0) /* ValidLocations - None */
     , (16822,  16,          1) /* ItemUseable - No */
     , (16822,  19,          0) /* Value */
     , (16822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16822, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16822,   1, True ) /* Stuck */
     , (16822,  13, True ) /* Ethereal */
     , (16822,  14, False) /* GravityStatus */
     , (16822,  24, True ) /* UiHidden */
     , (16822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16822,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16822,   1,   33557058) /* Setup */
     , (16822,   8,  100671873) /* Icon */
     , (16822,  42,       3782) /* HouseId */
     , (16822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
