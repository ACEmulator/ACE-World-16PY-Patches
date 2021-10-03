DELETE FROM `weenie` WHERE `class_Id` = 16322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16322, 'houseapartment3282', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16322,   1,        128) /* ItemType - Misc */
     , (16322,   5,         10) /* EncumbranceVal */
     , (16322,   8,         10) /* Mass */
     , (16322,   9,          0) /* ValidLocations - None */
     , (16322,  16,          1) /* ItemUseable - No */
     , (16322,  19,          0) /* Value */
     , (16322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16322, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16322,   1, True ) /* Stuck */
     , (16322,  13, True ) /* Ethereal */
     , (16322,  14, False) /* GravityStatus */
     , (16322,  24, True ) /* UiHidden */
     , (16322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16322,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16322,   1,   33557058) /* Setup */
     , (16322,   8,  100671873) /* Icon */
     , (16322,  42,       3282) /* HouseId */
     , (16322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
