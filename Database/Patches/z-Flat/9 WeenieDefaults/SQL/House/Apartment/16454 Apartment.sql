DELETE FROM `weenie` WHERE `class_Id` = 16454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16454, 'houseapartment3414', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16454,   1,        128) /* ItemType - Misc */
     , (16454,   5,         10) /* EncumbranceVal */
     , (16454,   8,         10) /* Mass */
     , (16454,   9,          0) /* ValidLocations - None */
     , (16454,  16,          1) /* ItemUseable - No */
     , (16454,  19,          0) /* Value */
     , (16454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16454, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16454,   1, True ) /* Stuck */
     , (16454,  13, True ) /* Ethereal */
     , (16454,  14, False) /* GravityStatus */
     , (16454,  24, True ) /* UiHidden */
     , (16454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16454,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16454,   1,   33557058) /* Setup */
     , (16454,   8,  100671873) /* Icon */
     , (16454,  42,       3414) /* HouseId */
     , (16454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
