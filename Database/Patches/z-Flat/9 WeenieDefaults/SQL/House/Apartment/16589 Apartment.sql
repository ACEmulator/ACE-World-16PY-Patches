DELETE FROM `weenie` WHERE `class_Id` = 16589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16589, 'houseapartment3549', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16589,   1,        128) /* ItemType - Misc */
     , (16589,   5,         10) /* EncumbranceVal */
     , (16589,   8,         10) /* Mass */
     , (16589,   9,          0) /* ValidLocations - None */
     , (16589,  16,          1) /* ItemUseable - No */
     , (16589,  19,          0) /* Value */
     , (16589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16589, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16589,   1, True ) /* Stuck */
     , (16589,  13, True ) /* Ethereal */
     , (16589,  14, False) /* GravityStatus */
     , (16589,  24, True ) /* UiHidden */
     , (16589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16589,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16589,   1,   33557058) /* Setup */
     , (16589,   8,  100671873) /* Icon */
     , (16589,  42,       3549) /* HouseId */
     , (16589,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
