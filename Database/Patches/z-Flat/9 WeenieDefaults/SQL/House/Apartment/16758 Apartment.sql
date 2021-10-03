DELETE FROM `weenie` WHERE `class_Id` = 16758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16758, 'houseapartment3718', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16758,   1,        128) /* ItemType - Misc */
     , (16758,   5,         10) /* EncumbranceVal */
     , (16758,   8,         10) /* Mass */
     , (16758,   9,          0) /* ValidLocations - None */
     , (16758,  16,          1) /* ItemUseable - No */
     , (16758,  19,          0) /* Value */
     , (16758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16758, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16758,   1, True ) /* Stuck */
     , (16758,  13, True ) /* Ethereal */
     , (16758,  14, False) /* GravityStatus */
     , (16758,  24, True ) /* UiHidden */
     , (16758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16758,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16758,   1,   33557058) /* Setup */
     , (16758,   8,  100671873) /* Icon */
     , (16758,  42,       3718) /* HouseId */
     , (16758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
