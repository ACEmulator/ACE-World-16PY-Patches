DELETE FROM `weenie` WHERE `class_Id` = 15999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15999, 'houseapartment2959', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15999,   1,        128) /* ItemType - Misc */
     , (15999,   5,         10) /* EncumbranceVal */
     , (15999,   8,         10) /* Mass */
     , (15999,   9,          0) /* ValidLocations - None */
     , (15999,  16,          1) /* ItemUseable - No */
     , (15999,  19,          0) /* Value */
     , (15999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15999, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15999,   1, True ) /* Stuck */
     , (15999,  13, True ) /* Ethereal */
     , (15999,  14, False) /* GravityStatus */
     , (15999,  24, True ) /* UiHidden */
     , (15999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15999,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15999,   1,   33557058) /* Setup */
     , (15999,   8,  100671873) /* Icon */
     , (15999,  42,       2959) /* HouseId */
     , (15999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
