DELETE FROM `weenie` WHERE `class_Id` = 16862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16862, 'houseapartment3822', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16862,   1,        128) /* ItemType - Misc */
     , (16862,   5,         10) /* EncumbranceVal */
     , (16862,   8,         10) /* Mass */
     , (16862,   9,          0) /* ValidLocations - None */
     , (16862,  16,          1) /* ItemUseable - No */
     , (16862,  19,          0) /* Value */
     , (16862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16862, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16862,   1, True ) /* Stuck */
     , (16862,  13, True ) /* Ethereal */
     , (16862,  14, False) /* GravityStatus */
     , (16862,  24, True ) /* UiHidden */
     , (16862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16862,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16862,   1,   33557058) /* Setup */
     , (16862,   8,  100671873) /* Icon */
     , (16862,  42,       3822) /* HouseId */
     , (16862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
