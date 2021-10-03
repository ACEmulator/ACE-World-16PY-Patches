DELETE FROM `weenie` WHERE `class_Id` = 16984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16984, 'houseapartment4112', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16984,   1,        128) /* ItemType - Misc */
     , (16984,   5,         10) /* EncumbranceVal */
     , (16984,   8,         10) /* Mass */
     , (16984,   9,          0) /* ValidLocations - None */
     , (16984,  16,          1) /* ItemUseable - No */
     , (16984,  19,          0) /* Value */
     , (16984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16984, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16984,   1, True ) /* Stuck */
     , (16984,  13, True ) /* Ethereal */
     , (16984,  14, False) /* GravityStatus */
     , (16984,  24, True ) /* UiHidden */
     , (16984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16984,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16984,   1,   33557058) /* Setup */
     , (16984,   8,  100671873) /* Icon */
     , (16984,  42,       4112) /* HouseId */
     , (16984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
