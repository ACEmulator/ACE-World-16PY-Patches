DELETE FROM `weenie` WHERE `class_Id` = 15907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15907, 'houseapartment2867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15907,   1,        128) /* ItemType - Misc */
     , (15907,   5,         10) /* EncumbranceVal */
     , (15907,   8,         10) /* Mass */
     , (15907,   9,          0) /* ValidLocations - None */
     , (15907,  16,          1) /* ItemUseable - No */
     , (15907,  19,          0) /* Value */
     , (15907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15907, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15907,   1, True ) /* Stuck */
     , (15907,  13, True ) /* Ethereal */
     , (15907,  14, False) /* GravityStatus */
     , (15907,  24, True ) /* UiHidden */
     , (15907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15907,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15907,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15907,   1,   33557058) /* Setup */
     , (15907,   8,  100671873) /* Icon */
     , (15907,  42,       2867) /* HouseId */
     , (15907,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
