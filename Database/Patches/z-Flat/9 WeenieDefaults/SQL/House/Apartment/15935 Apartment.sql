DELETE FROM `weenie` WHERE `class_Id` = 15935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15935, 'houseapartment2895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15935,   1,        128) /* ItemType - Misc */
     , (15935,   5,         10) /* EncumbranceVal */
     , (15935,   8,         10) /* Mass */
     , (15935,   9,          0) /* ValidLocations - None */
     , (15935,  16,          1) /* ItemUseable - No */
     , (15935,  19,          0) /* Value */
     , (15935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15935, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15935,   1, True ) /* Stuck */
     , (15935,  13, True ) /* Ethereal */
     , (15935,  14, False) /* GravityStatus */
     , (15935,  24, True ) /* UiHidden */
     , (15935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15935,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15935,   1,   33557058) /* Setup */
     , (15935,   8,  100671873) /* Icon */
     , (15935,  42,       2895) /* HouseId */
     , (15935,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
