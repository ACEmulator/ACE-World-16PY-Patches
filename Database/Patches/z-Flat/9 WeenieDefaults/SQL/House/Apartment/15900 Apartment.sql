DELETE FROM `weenie` WHERE `class_Id` = 15900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15900, 'houseapartment2860', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15900,   1,        128) /* ItemType - Misc */
     , (15900,   5,         10) /* EncumbranceVal */
     , (15900,   8,         10) /* Mass */
     , (15900,   9,          0) /* ValidLocations - None */
     , (15900,  16,          1) /* ItemUseable - No */
     , (15900,  19,          0) /* Value */
     , (15900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15900, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15900,   1, True ) /* Stuck */
     , (15900,  13, True ) /* Ethereal */
     , (15900,  14, False) /* GravityStatus */
     , (15900,  24, True ) /* UiHidden */
     , (15900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15900,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15900,   1,   33557058) /* Setup */
     , (15900,   8,  100671873) /* Icon */
     , (15900,  42,       2860) /* HouseId */
     , (15900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
