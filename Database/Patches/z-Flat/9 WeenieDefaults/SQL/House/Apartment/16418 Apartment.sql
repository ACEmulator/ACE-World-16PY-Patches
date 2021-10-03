DELETE FROM `weenie` WHERE `class_Id` = 16418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16418, 'houseapartment3378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16418,   1,        128) /* ItemType - Misc */
     , (16418,   5,         10) /* EncumbranceVal */
     , (16418,   8,         10) /* Mass */
     , (16418,   9,          0) /* ValidLocations - None */
     , (16418,  16,          1) /* ItemUseable - No */
     , (16418,  19,          0) /* Value */
     , (16418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16418, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16418,   1, True ) /* Stuck */
     , (16418,  13, True ) /* Ethereal */
     , (16418,  14, False) /* GravityStatus */
     , (16418,  24, True ) /* UiHidden */
     , (16418,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16418,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16418,   1,   33557058) /* Setup */
     , (16418,   8,  100671873) /* Icon */
     , (16418,  42,       3378) /* HouseId */
     , (16418,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
