DELETE FROM `weenie` WHERE `class_Id` = 16123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16123, 'houseapartment3083', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16123,   1,        128) /* ItemType - Misc */
     , (16123,   5,         10) /* EncumbranceVal */
     , (16123,   8,         10) /* Mass */
     , (16123,   9,          0) /* ValidLocations - None */
     , (16123,  16,          1) /* ItemUseable - No */
     , (16123,  19,          0) /* Value */
     , (16123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16123, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16123,   1, True ) /* Stuck */
     , (16123,  13, True ) /* Ethereal */
     , (16123,  14, False) /* GravityStatus */
     , (16123,  24, True ) /* UiHidden */
     , (16123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16123,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16123,   1,   33557058) /* Setup */
     , (16123,   8,  100671873) /* Icon */
     , (16123,  42,       3083) /* HouseId */
     , (16123,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
