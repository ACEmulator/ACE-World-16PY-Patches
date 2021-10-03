DELETE FROM `weenie` WHERE `class_Id` = 16017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16017, 'houseapartment2977', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16017,   1,        128) /* ItemType - Misc */
     , (16017,   5,         10) /* EncumbranceVal */
     , (16017,   8,         10) /* Mass */
     , (16017,   9,          0) /* ValidLocations - None */
     , (16017,  16,          1) /* ItemUseable - No */
     , (16017,  19,          0) /* Value */
     , (16017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16017, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16017,   1, True ) /* Stuck */
     , (16017,  13, True ) /* Ethereal */
     , (16017,  14, False) /* GravityStatus */
     , (16017,  24, True ) /* UiHidden */
     , (16017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16017,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16017,   1,   33557058) /* Setup */
     , (16017,   8,  100671873) /* Icon */
     , (16017,  42,       2977) /* HouseId */
     , (16017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
