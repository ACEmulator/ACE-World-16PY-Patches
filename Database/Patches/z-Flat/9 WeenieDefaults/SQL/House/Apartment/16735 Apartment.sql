DELETE FROM `weenie` WHERE `class_Id` = 16735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16735, 'houseapartment3695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16735,   1,        128) /* ItemType - Misc */
     , (16735,   5,         10) /* EncumbranceVal */
     , (16735,   8,         10) /* Mass */
     , (16735,   9,          0) /* ValidLocations - None */
     , (16735,  16,          1) /* ItemUseable - No */
     , (16735,  19,          0) /* Value */
     , (16735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16735, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16735,   1, True ) /* Stuck */
     , (16735,  13, True ) /* Ethereal */
     , (16735,  14, False) /* GravityStatus */
     , (16735,  24, True ) /* UiHidden */
     , (16735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16735,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16735,   1,   33557058) /* Setup */
     , (16735,   8,  100671873) /* Icon */
     , (16735,  42,       3695) /* HouseId */
     , (16735,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
