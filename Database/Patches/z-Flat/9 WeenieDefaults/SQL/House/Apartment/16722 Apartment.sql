DELETE FROM `weenie` WHERE `class_Id` = 16722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16722, 'houseapartment3682', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16722,   1,        128) /* ItemType - Misc */
     , (16722,   5,         10) /* EncumbranceVal */
     , (16722,   8,         10) /* Mass */
     , (16722,   9,          0) /* ValidLocations - None */
     , (16722,  16,          1) /* ItemUseable - No */
     , (16722,  19,          0) /* Value */
     , (16722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16722, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16722,   1, True ) /* Stuck */
     , (16722,  13, True ) /* Ethereal */
     , (16722,  14, False) /* GravityStatus */
     , (16722,  24, True ) /* UiHidden */
     , (16722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16722,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16722,   1,   33557058) /* Setup */
     , (16722,   8,  100671873) /* Icon */
     , (16722,  42,       3682) /* HouseId */
     , (16722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
