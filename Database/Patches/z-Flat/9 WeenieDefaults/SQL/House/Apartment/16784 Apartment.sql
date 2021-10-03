DELETE FROM `weenie` WHERE `class_Id` = 16784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16784, 'houseapartment3744', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16784,   1,        128) /* ItemType - Misc */
     , (16784,   5,         10) /* EncumbranceVal */
     , (16784,   8,         10) /* Mass */
     , (16784,   9,          0) /* ValidLocations - None */
     , (16784,  16,          1) /* ItemUseable - No */
     , (16784,  19,          0) /* Value */
     , (16784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16784, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16784,   1, True ) /* Stuck */
     , (16784,  13, True ) /* Ethereal */
     , (16784,  14, False) /* GravityStatus */
     , (16784,  24, True ) /* UiHidden */
     , (16784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16784,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16784,   1,   33557058) /* Setup */
     , (16784,   8,  100671873) /* Icon */
     , (16784,  42,       3744) /* HouseId */
     , (16784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
