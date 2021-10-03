DELETE FROM `weenie` WHERE `class_Id` = 16618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16618, 'houseapartment3578', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16618,   1,        128) /* ItemType - Misc */
     , (16618,   5,         10) /* EncumbranceVal */
     , (16618,   8,         10) /* Mass */
     , (16618,   9,          0) /* ValidLocations - None */
     , (16618,  16,          1) /* ItemUseable - No */
     , (16618,  19,          0) /* Value */
     , (16618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16618, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16618,   1, True ) /* Stuck */
     , (16618,  13, True ) /* Ethereal */
     , (16618,  14, False) /* GravityStatus */
     , (16618,  24, True ) /* UiHidden */
     , (16618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16618,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16618,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16618,   1,   33557058) /* Setup */
     , (16618,   8,  100671873) /* Icon */
     , (16618,  42,       3578) /* HouseId */
     , (16618,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
