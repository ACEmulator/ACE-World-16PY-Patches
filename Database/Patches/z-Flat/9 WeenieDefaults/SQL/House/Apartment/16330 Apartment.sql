DELETE FROM `weenie` WHERE `class_Id` = 16330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16330, 'houseapartment3290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16330,   1,        128) /* ItemType - Misc */
     , (16330,   5,         10) /* EncumbranceVal */
     , (16330,   8,         10) /* Mass */
     , (16330,   9,          0) /* ValidLocations - None */
     , (16330,  16,          1) /* ItemUseable - No */
     , (16330,  19,          0) /* Value */
     , (16330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16330, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16330,   1, True ) /* Stuck */
     , (16330,  13, True ) /* Ethereal */
     , (16330,  14, False) /* GravityStatus */
     , (16330,  24, True ) /* UiHidden */
     , (16330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16330,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16330,   1,   33557058) /* Setup */
     , (16330,   8,  100671873) /* Icon */
     , (16330,  42,       3290) /* HouseId */
     , (16330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
