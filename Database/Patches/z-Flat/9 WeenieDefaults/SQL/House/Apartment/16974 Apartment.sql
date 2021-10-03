DELETE FROM `weenie` WHERE `class_Id` = 16974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16974, 'houseapartment4102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16974,   1,        128) /* ItemType - Misc */
     , (16974,   5,         10) /* EncumbranceVal */
     , (16974,   8,         10) /* Mass */
     , (16974,   9,          0) /* ValidLocations - None */
     , (16974,  16,          1) /* ItemUseable - No */
     , (16974,  19,          0) /* Value */
     , (16974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16974, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16974,   1, True ) /* Stuck */
     , (16974,  13, True ) /* Ethereal */
     , (16974,  14, False) /* GravityStatus */
     , (16974,  24, True ) /* UiHidden */
     , (16974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16974,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16974,   1,   33557058) /* Setup */
     , (16974,   8,  100671873) /* Icon */
     , (16974,  42,       4102) /* HouseId */
     , (16974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
