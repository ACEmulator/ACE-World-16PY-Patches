DELETE FROM `weenie` WHERE `class_Id` = 16757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16757, 'houseapartment3717', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16757,   1,        128) /* ItemType - Misc */
     , (16757,   5,         10) /* EncumbranceVal */
     , (16757,   8,         10) /* Mass */
     , (16757,   9,          0) /* ValidLocations - None */
     , (16757,  16,          1) /* ItemUseable - No */
     , (16757,  19,          0) /* Value */
     , (16757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16757, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16757,   1, True ) /* Stuck */
     , (16757,  13, True ) /* Ethereal */
     , (16757,  14, False) /* GravityStatus */
     , (16757,  24, True ) /* UiHidden */
     , (16757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16757,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16757,   1,   33557058) /* Setup */
     , (16757,   8,  100671873) /* Icon */
     , (16757,  42,       3717) /* HouseId */
     , (16757,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
