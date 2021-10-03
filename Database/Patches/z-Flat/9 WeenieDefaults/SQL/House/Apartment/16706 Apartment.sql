DELETE FROM `weenie` WHERE `class_Id` = 16706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16706, 'houseapartment3666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16706,   1,        128) /* ItemType - Misc */
     , (16706,   5,         10) /* EncumbranceVal */
     , (16706,   8,         10) /* Mass */
     , (16706,   9,          0) /* ValidLocations - None */
     , (16706,  16,          1) /* ItemUseable - No */
     , (16706,  19,          0) /* Value */
     , (16706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16706, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16706,   1, True ) /* Stuck */
     , (16706,  13, True ) /* Ethereal */
     , (16706,  14, False) /* GravityStatus */
     , (16706,  24, True ) /* UiHidden */
     , (16706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16706,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16706,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16706,   1,   33557058) /* Setup */
     , (16706,   8,  100671873) /* Icon */
     , (16706,  42,       3666) /* HouseId */
     , (16706,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
