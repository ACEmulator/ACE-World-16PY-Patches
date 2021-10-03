DELETE FROM `weenie` WHERE `class_Id` = 15980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15980, 'houseapartment2940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15980,   1,        128) /* ItemType - Misc */
     , (15980,   5,         10) /* EncumbranceVal */
     , (15980,   8,         10) /* Mass */
     , (15980,   9,          0) /* ValidLocations - None */
     , (15980,  16,          1) /* ItemUseable - No */
     , (15980,  19,          0) /* Value */
     , (15980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15980, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15980,   1, True ) /* Stuck */
     , (15980,  13, True ) /* Ethereal */
     , (15980,  14, False) /* GravityStatus */
     , (15980,  24, True ) /* UiHidden */
     , (15980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15980,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15980,   1,   33557058) /* Setup */
     , (15980,   8,  100671873) /* Icon */
     , (15980,  42,       2940) /* HouseId */
     , (15980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
