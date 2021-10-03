DELETE FROM `weenie` WHERE `class_Id` = 16455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16455, 'houseapartment3415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16455,   1,        128) /* ItemType - Misc */
     , (16455,   5,         10) /* EncumbranceVal */
     , (16455,   8,         10) /* Mass */
     , (16455,   9,          0) /* ValidLocations - None */
     , (16455,  16,          1) /* ItemUseable - No */
     , (16455,  19,          0) /* Value */
     , (16455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16455, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16455,   1, True ) /* Stuck */
     , (16455,  13, True ) /* Ethereal */
     , (16455,  14, False) /* GravityStatus */
     , (16455,  24, True ) /* UiHidden */
     , (16455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16455,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16455,   1,   33557058) /* Setup */
     , (16455,   8,  100671873) /* Icon */
     , (16455,  42,       3415) /* HouseId */
     , (16455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
