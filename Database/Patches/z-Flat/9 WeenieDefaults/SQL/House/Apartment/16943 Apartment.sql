DELETE FROM `weenie` WHERE `class_Id` = 16943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16943, 'houseapartment4071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16943,   1,        128) /* ItemType - Misc */
     , (16943,   5,         10) /* EncumbranceVal */
     , (16943,   8,         10) /* Mass */
     , (16943,   9,          0) /* ValidLocations - None */
     , (16943,  16,          1) /* ItemUseable - No */
     , (16943,  19,          0) /* Value */
     , (16943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16943, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16943,   1, True ) /* Stuck */
     , (16943,  13, True ) /* Ethereal */
     , (16943,  14, False) /* GravityStatus */
     , (16943,  24, True ) /* UiHidden */
     , (16943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16943,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16943,   1,   33557058) /* Setup */
     , (16943,   8,  100671873) /* Icon */
     , (16943,  42,       4071) /* HouseId */
     , (16943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
