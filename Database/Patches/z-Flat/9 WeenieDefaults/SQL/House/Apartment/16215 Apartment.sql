DELETE FROM `weenie` WHERE `class_Id` = 16215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16215, 'houseapartment3175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16215,   1,        128) /* ItemType - Misc */
     , (16215,   5,         10) /* EncumbranceVal */
     , (16215,   8,         10) /* Mass */
     , (16215,   9,          0) /* ValidLocations - None */
     , (16215,  16,          1) /* ItemUseable - No */
     , (16215,  19,          0) /* Value */
     , (16215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16215, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16215,   1, True ) /* Stuck */
     , (16215,  13, True ) /* Ethereal */
     , (16215,  14, False) /* GravityStatus */
     , (16215,  24, True ) /* UiHidden */
     , (16215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16215,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16215,   1,   33557058) /* Setup */
     , (16215,   8,  100671873) /* Icon */
     , (16215,  42,       3175) /* HouseId */
     , (16215,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
