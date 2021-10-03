DELETE FROM `weenie` WHERE `class_Id` = 16381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16381, 'houseapartment3341', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16381,   1,        128) /* ItemType - Misc */
     , (16381,   5,         10) /* EncumbranceVal */
     , (16381,   8,         10) /* Mass */
     , (16381,   9,          0) /* ValidLocations - None */
     , (16381,  16,          1) /* ItemUseable - No */
     , (16381,  19,          0) /* Value */
     , (16381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16381, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16381,   1, True ) /* Stuck */
     , (16381,  13, True ) /* Ethereal */
     , (16381,  14, False) /* GravityStatus */
     , (16381,  24, True ) /* UiHidden */
     , (16381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16381,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16381,   1,   33557058) /* Setup */
     , (16381,   8,  100671873) /* Icon */
     , (16381,  42,       3341) /* HouseId */
     , (16381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
