DELETE FROM `weenie` WHERE `class_Id` = 16533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16533, 'houseapartment3493', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16533,   1,        128) /* ItemType - Misc */
     , (16533,   5,         10) /* EncumbranceVal */
     , (16533,   8,         10) /* Mass */
     , (16533,   9,          0) /* ValidLocations - None */
     , (16533,  16,          1) /* ItemUseable - No */
     , (16533,  19,          0) /* Value */
     , (16533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16533, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16533,   1, True ) /* Stuck */
     , (16533,  13, True ) /* Ethereal */
     , (16533,  14, False) /* GravityStatus */
     , (16533,  24, True ) /* UiHidden */
     , (16533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16533,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16533,   1,   33557058) /* Setup */
     , (16533,   8,  100671873) /* Icon */
     , (16533,  42,       3493) /* HouseId */
     , (16533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
