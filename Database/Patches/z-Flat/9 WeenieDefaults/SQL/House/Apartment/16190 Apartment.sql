DELETE FROM `weenie` WHERE `class_Id` = 16190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16190, 'houseapartment3150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16190,   1,        128) /* ItemType - Misc */
     , (16190,   5,         10) /* EncumbranceVal */
     , (16190,   8,         10) /* Mass */
     , (16190,   9,          0) /* ValidLocations - None */
     , (16190,  16,          1) /* ItemUseable - No */
     , (16190,  19,          0) /* Value */
     , (16190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16190, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16190,   1, True ) /* Stuck */
     , (16190,  13, True ) /* Ethereal */
     , (16190,  14, False) /* GravityStatus */
     , (16190,  24, True ) /* UiHidden */
     , (16190,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16190,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16190,   1,   33557058) /* Setup */
     , (16190,   8,  100671873) /* Icon */
     , (16190,  42,       3150) /* HouseId */
     , (16190,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
