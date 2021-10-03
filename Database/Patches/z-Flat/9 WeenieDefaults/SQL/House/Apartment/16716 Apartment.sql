DELETE FROM `weenie` WHERE `class_Id` = 16716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16716, 'houseapartment3676', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16716,   1,        128) /* ItemType - Misc */
     , (16716,   5,         10) /* EncumbranceVal */
     , (16716,   8,         10) /* Mass */
     , (16716,   9,          0) /* ValidLocations - None */
     , (16716,  16,          1) /* ItemUseable - No */
     , (16716,  19,          0) /* Value */
     , (16716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16716, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16716,   1, True ) /* Stuck */
     , (16716,  13, True ) /* Ethereal */
     , (16716,  14, False) /* GravityStatus */
     , (16716,  24, True ) /* UiHidden */
     , (16716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16716,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16716,   1,   33557058) /* Setup */
     , (16716,   8,  100671873) /* Icon */
     , (16716,  42,       3676) /* HouseId */
     , (16716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
