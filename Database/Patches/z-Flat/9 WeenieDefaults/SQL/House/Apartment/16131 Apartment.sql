DELETE FROM `weenie` WHERE `class_Id` = 16131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16131, 'houseapartment3091', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16131,   1,        128) /* ItemType - Misc */
     , (16131,   5,         10) /* EncumbranceVal */
     , (16131,   8,         10) /* Mass */
     , (16131,   9,          0) /* ValidLocations - None */
     , (16131,  16,          1) /* ItemUseable - No */
     , (16131,  19,          0) /* Value */
     , (16131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16131, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16131,   1, True ) /* Stuck */
     , (16131,  13, True ) /* Ethereal */
     , (16131,  14, False) /* GravityStatus */
     , (16131,  24, True ) /* UiHidden */
     , (16131,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16131,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16131,   1,   33557058) /* Setup */
     , (16131,   8,  100671873) /* Icon */
     , (16131,  42,       3091) /* HouseId */
     , (16131,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
