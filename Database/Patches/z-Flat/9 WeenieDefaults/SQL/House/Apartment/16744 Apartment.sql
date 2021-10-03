DELETE FROM `weenie` WHERE `class_Id` = 16744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16744, 'houseapartment3704', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16744,   1,        128) /* ItemType - Misc */
     , (16744,   5,         10) /* EncumbranceVal */
     , (16744,   8,         10) /* Mass */
     , (16744,   9,          0) /* ValidLocations - None */
     , (16744,  16,          1) /* ItemUseable - No */
     , (16744,  19,          0) /* Value */
     , (16744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16744, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16744,   1, True ) /* Stuck */
     , (16744,  13, True ) /* Ethereal */
     , (16744,  14, False) /* GravityStatus */
     , (16744,  24, True ) /* UiHidden */
     , (16744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16744,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16744,   1,   33557058) /* Setup */
     , (16744,   8,  100671873) /* Icon */
     , (16744,  42,       3704) /* HouseId */
     , (16744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
