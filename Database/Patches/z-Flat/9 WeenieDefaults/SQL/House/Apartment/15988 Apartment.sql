DELETE FROM `weenie` WHERE `class_Id` = 15988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15988, 'houseapartment2948', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15988,   1,        128) /* ItemType - Misc */
     , (15988,   5,         10) /* EncumbranceVal */
     , (15988,   8,         10) /* Mass */
     , (15988,   9,          0) /* ValidLocations - None */
     , (15988,  16,          1) /* ItemUseable - No */
     , (15988,  19,          0) /* Value */
     , (15988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15988, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15988,   1, True ) /* Stuck */
     , (15988,  13, True ) /* Ethereal */
     , (15988,  14, False) /* GravityStatus */
     , (15988,  24, True ) /* UiHidden */
     , (15988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15988,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15988,   1,   33557058) /* Setup */
     , (15988,   8,  100671873) /* Icon */
     , (15988,  42,       2948) /* HouseId */
     , (15988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
