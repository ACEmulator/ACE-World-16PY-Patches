DELETE FROM `weenie` WHERE `class_Id` = 16299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16299, 'houseapartment3259', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16299,   1,        128) /* ItemType - Misc */
     , (16299,   5,         10) /* EncumbranceVal */
     , (16299,   8,         10) /* Mass */
     , (16299,   9,          0) /* ValidLocations - None */
     , (16299,  16,          1) /* ItemUseable - No */
     , (16299,  19,          0) /* Value */
     , (16299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16299, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16299,   1, True ) /* Stuck */
     , (16299,  13, True ) /* Ethereal */
     , (16299,  14, False) /* GravityStatus */
     , (16299,  24, True ) /* UiHidden */
     , (16299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16299,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16299,   1,   33557058) /* Setup */
     , (16299,   8,  100671873) /* Icon */
     , (16299,  42,       3259) /* HouseId */
     , (16299,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
