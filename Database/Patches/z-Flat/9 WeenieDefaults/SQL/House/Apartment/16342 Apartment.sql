DELETE FROM `weenie` WHERE `class_Id` = 16342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16342, 'houseapartment3302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16342,   1,        128) /* ItemType - Misc */
     , (16342,   5,         10) /* EncumbranceVal */
     , (16342,   8,         10) /* Mass */
     , (16342,   9,          0) /* ValidLocations - None */
     , (16342,  16,          1) /* ItemUseable - No */
     , (16342,  19,          0) /* Value */
     , (16342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16342, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16342,   1, True ) /* Stuck */
     , (16342,  13, True ) /* Ethereal */
     , (16342,  14, False) /* GravityStatus */
     , (16342,  24, True ) /* UiHidden */
     , (16342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16342,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16342,   1,   33557058) /* Setup */
     , (16342,   8,  100671873) /* Icon */
     , (16342,  42,       3302) /* HouseId */
     , (16342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
