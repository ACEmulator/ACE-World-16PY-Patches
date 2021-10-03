DELETE FROM `weenie` WHERE `class_Id` = 16492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16492, 'houseapartment3452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16492,   1,        128) /* ItemType - Misc */
     , (16492,   5,         10) /* EncumbranceVal */
     , (16492,   8,         10) /* Mass */
     , (16492,   9,          0) /* ValidLocations - None */
     , (16492,  16,          1) /* ItemUseable - No */
     , (16492,  19,          0) /* Value */
     , (16492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16492, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16492,   1, True ) /* Stuck */
     , (16492,  13, True ) /* Ethereal */
     , (16492,  14, False) /* GravityStatus */
     , (16492,  24, True ) /* UiHidden */
     , (16492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16492,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16492,   1,   33557058) /* Setup */
     , (16492,   8,  100671873) /* Icon */
     , (16492,  42,       3452) /* HouseId */
     , (16492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
