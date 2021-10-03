DELETE FROM `weenie` WHERE `class_Id` = 16732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16732, 'houseapartment3692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16732,   1,        128) /* ItemType - Misc */
     , (16732,   5,         10) /* EncumbranceVal */
     , (16732,   8,         10) /* Mass */
     , (16732,   9,          0) /* ValidLocations - None */
     , (16732,  16,          1) /* ItemUseable - No */
     , (16732,  19,          0) /* Value */
     , (16732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16732, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16732,   1, True ) /* Stuck */
     , (16732,  13, True ) /* Ethereal */
     , (16732,  14, False) /* GravityStatus */
     , (16732,  24, True ) /* UiHidden */
     , (16732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16732,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16732,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16732,   1,   33557058) /* Setup */
     , (16732,   8,  100671873) /* Icon */
     , (16732,  42,       3692) /* HouseId */
     , (16732,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
