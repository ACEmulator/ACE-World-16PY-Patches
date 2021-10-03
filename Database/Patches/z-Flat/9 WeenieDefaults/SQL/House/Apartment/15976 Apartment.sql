DELETE FROM `weenie` WHERE `class_Id` = 15976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15976, 'houseapartment2936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15976,   1,        128) /* ItemType - Misc */
     , (15976,   5,         10) /* EncumbranceVal */
     , (15976,   8,         10) /* Mass */
     , (15976,   9,          0) /* ValidLocations - None */
     , (15976,  16,          1) /* ItemUseable - No */
     , (15976,  19,          0) /* Value */
     , (15976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15976, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15976,   1, True ) /* Stuck */
     , (15976,  13, True ) /* Ethereal */
     , (15976,  14, False) /* GravityStatus */
     , (15976,  24, True ) /* UiHidden */
     , (15976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15976,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15976,   1,   33557058) /* Setup */
     , (15976,   8,  100671873) /* Icon */
     , (15976,  42,       2936) /* HouseId */
     , (15976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
