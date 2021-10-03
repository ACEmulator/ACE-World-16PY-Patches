DELETE FROM `weenie` WHERE `class_Id` = 16823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16823, 'houseapartment3783', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16823,   1,        128) /* ItemType - Misc */
     , (16823,   5,         10) /* EncumbranceVal */
     , (16823,   8,         10) /* Mass */
     , (16823,   9,          0) /* ValidLocations - None */
     , (16823,  16,          1) /* ItemUseable - No */
     , (16823,  19,          0) /* Value */
     , (16823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16823, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16823,   1, True ) /* Stuck */
     , (16823,  13, True ) /* Ethereal */
     , (16823,  14, False) /* GravityStatus */
     , (16823,  24, True ) /* UiHidden */
     , (16823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16823,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16823,   1,   33557058) /* Setup */
     , (16823,   8,  100671873) /* Icon */
     , (16823,  42,       3783) /* HouseId */
     , (16823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
