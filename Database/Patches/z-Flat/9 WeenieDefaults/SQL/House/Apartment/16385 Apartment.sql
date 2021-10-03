DELETE FROM `weenie` WHERE `class_Id` = 16385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16385, 'houseapartment3345', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16385,   1,        128) /* ItemType - Misc */
     , (16385,   5,         10) /* EncumbranceVal */
     , (16385,   8,         10) /* Mass */
     , (16385,   9,          0) /* ValidLocations - None */
     , (16385,  16,          1) /* ItemUseable - No */
     , (16385,  19,          0) /* Value */
     , (16385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16385, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16385,   1, True ) /* Stuck */
     , (16385,  13, True ) /* Ethereal */
     , (16385,  14, False) /* GravityStatus */
     , (16385,  24, True ) /* UiHidden */
     , (16385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16385,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16385,   1,   33557058) /* Setup */
     , (16385,   8,  100671873) /* Icon */
     , (16385,  42,       3345) /* HouseId */
     , (16385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
