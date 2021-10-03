DELETE FROM `weenie` WHERE `class_Id` = 15964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15964, 'houseapartment2924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15964,   1,        128) /* ItemType - Misc */
     , (15964,   5,         10) /* EncumbranceVal */
     , (15964,   8,         10) /* Mass */
     , (15964,   9,          0) /* ValidLocations - None */
     , (15964,  16,          1) /* ItemUseable - No */
     , (15964,  19,          0) /* Value */
     , (15964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15964, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15964,   1, True ) /* Stuck */
     , (15964,  13, True ) /* Ethereal */
     , (15964,  14, False) /* GravityStatus */
     , (15964,  24, True ) /* UiHidden */
     , (15964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15964,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15964,   1,   33557058) /* Setup */
     , (15964,   8,  100671873) /* Icon */
     , (15964,  42,       2924) /* HouseId */
     , (15964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
