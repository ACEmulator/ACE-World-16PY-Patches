DELETE FROM `weenie` WHERE `class_Id` = 16572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16572, 'houseapartment3532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16572,   1,        128) /* ItemType - Misc */
     , (16572,   5,         10) /* EncumbranceVal */
     , (16572,   8,         10) /* Mass */
     , (16572,   9,          0) /* ValidLocations - None */
     , (16572,  16,          1) /* ItemUseable - No */
     , (16572,  19,          0) /* Value */
     , (16572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16572, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16572,   1, True ) /* Stuck */
     , (16572,  13, True ) /* Ethereal */
     , (16572,  14, False) /* GravityStatus */
     , (16572,  24, True ) /* UiHidden */
     , (16572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16572,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16572,   1,   33557058) /* Setup */
     , (16572,   8,  100671873) /* Icon */
     , (16572,  42,       3532) /* HouseId */
     , (16572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
