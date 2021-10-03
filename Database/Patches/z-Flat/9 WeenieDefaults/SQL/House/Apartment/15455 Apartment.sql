DELETE FROM `weenie` WHERE `class_Id` = 15455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15455, 'houseapartment2854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15455,   1,        128) /* ItemType - Misc */
     , (15455,   5,         10) /* EncumbranceVal */
     , (15455,   8,         10) /* Mass */
     , (15455,   9,          0) /* ValidLocations - None */
     , (15455,  16,          1) /* ItemUseable - No */
     , (15455,  19,          0) /* Value */
     , (15455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15455, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15455,   1, True ) /* Stuck */
     , (15455,  13, True ) /* Ethereal */
     , (15455,  14, False) /* GravityStatus */
     , (15455,  24, True ) /* UiHidden */
     , (15455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15455,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15455,   1,   33557058) /* Setup */
     , (15455,   8,  100671873) /* Icon */
     , (15455,  42,       2854) /* HouseId */
     , (15455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
