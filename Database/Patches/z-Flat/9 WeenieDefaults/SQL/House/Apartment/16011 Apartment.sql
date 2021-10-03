DELETE FROM `weenie` WHERE `class_Id` = 16011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16011, 'houseapartment2971', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16011,   1,        128) /* ItemType - Misc */
     , (16011,   5,         10) /* EncumbranceVal */
     , (16011,   8,         10) /* Mass */
     , (16011,   9,          0) /* ValidLocations - None */
     , (16011,  16,          1) /* ItemUseable - No */
     , (16011,  19,          0) /* Value */
     , (16011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16011, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16011,   1, True ) /* Stuck */
     , (16011,  13, True ) /* Ethereal */
     , (16011,  14, False) /* GravityStatus */
     , (16011,  24, True ) /* UiHidden */
     , (16011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16011,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16011,   1,   33557058) /* Setup */
     , (16011,   8,  100671873) /* Icon */
     , (16011,  42,       2971) /* HouseId */
     , (16011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
