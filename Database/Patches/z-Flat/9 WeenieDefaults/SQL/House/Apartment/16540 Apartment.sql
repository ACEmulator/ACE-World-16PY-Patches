DELETE FROM `weenie` WHERE `class_Id` = 16540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16540, 'houseapartment3500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16540,   1,        128) /* ItemType - Misc */
     , (16540,   5,         10) /* EncumbranceVal */
     , (16540,   8,         10) /* Mass */
     , (16540,   9,          0) /* ValidLocations - None */
     , (16540,  16,          1) /* ItemUseable - No */
     , (16540,  19,          0) /* Value */
     , (16540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16540, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16540,   1, True ) /* Stuck */
     , (16540,  13, True ) /* Ethereal */
     , (16540,  14, False) /* GravityStatus */
     , (16540,  24, True ) /* UiHidden */
     , (16540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16540,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16540,   1,   33557058) /* Setup */
     , (16540,   8,  100671873) /* Icon */
     , (16540,  42,       3500) /* HouseId */
     , (16540,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
