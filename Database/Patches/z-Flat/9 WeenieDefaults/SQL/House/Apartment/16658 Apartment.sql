DELETE FROM `weenie` WHERE `class_Id` = 16658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16658, 'houseapartment3618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16658,   1,        128) /* ItemType - Misc */
     , (16658,   5,         10) /* EncumbranceVal */
     , (16658,   8,         10) /* Mass */
     , (16658,   9,          0) /* ValidLocations - None */
     , (16658,  16,          1) /* ItemUseable - No */
     , (16658,  19,          0) /* Value */
     , (16658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16658, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16658,   1, True ) /* Stuck */
     , (16658,  13, True ) /* Ethereal */
     , (16658,  14, False) /* GravityStatus */
     , (16658,  24, True ) /* UiHidden */
     , (16658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16658,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16658,   1,   33557058) /* Setup */
     , (16658,   8,  100671873) /* Icon */
     , (16658,  42,       3618) /* HouseId */
     , (16658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
