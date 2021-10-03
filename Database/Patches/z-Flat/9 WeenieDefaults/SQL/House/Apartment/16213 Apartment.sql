DELETE FROM `weenie` WHERE `class_Id` = 16213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16213, 'houseapartment3173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16213,   1,        128) /* ItemType - Misc */
     , (16213,   5,         10) /* EncumbranceVal */
     , (16213,   8,         10) /* Mass */
     , (16213,   9,          0) /* ValidLocations - None */
     , (16213,  16,          1) /* ItemUseable - No */
     , (16213,  19,          0) /* Value */
     , (16213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16213, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16213,   1, True ) /* Stuck */
     , (16213,  13, True ) /* Ethereal */
     , (16213,  14, False) /* GravityStatus */
     , (16213,  24, True ) /* UiHidden */
     , (16213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16213,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16213,   1,   33557058) /* Setup */
     , (16213,   8,  100671873) /* Icon */
     , (16213,  42,       3173) /* HouseId */
     , (16213,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
