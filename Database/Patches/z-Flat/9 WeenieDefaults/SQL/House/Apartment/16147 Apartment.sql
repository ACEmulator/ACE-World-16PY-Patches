DELETE FROM `weenie` WHERE `class_Id` = 16147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16147, 'houseapartment3107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16147,   1,        128) /* ItemType - Misc */
     , (16147,   5,         10) /* EncumbranceVal */
     , (16147,   8,         10) /* Mass */
     , (16147,   9,          0) /* ValidLocations - None */
     , (16147,  16,          1) /* ItemUseable - No */
     , (16147,  19,          0) /* Value */
     , (16147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16147, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16147,   1, True ) /* Stuck */
     , (16147,  13, True ) /* Ethereal */
     , (16147,  14, False) /* GravityStatus */
     , (16147,  24, True ) /* UiHidden */
     , (16147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16147,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16147,   1,   33557058) /* Setup */
     , (16147,   8,  100671873) /* Icon */
     , (16147,  42,       3107) /* HouseId */
     , (16147,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
