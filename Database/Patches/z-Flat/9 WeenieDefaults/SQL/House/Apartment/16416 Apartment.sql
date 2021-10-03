DELETE FROM `weenie` WHERE `class_Id` = 16416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16416, 'houseapartment3376', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16416,   1,        128) /* ItemType - Misc */
     , (16416,   5,         10) /* EncumbranceVal */
     , (16416,   8,         10) /* Mass */
     , (16416,   9,          0) /* ValidLocations - None */
     , (16416,  16,          1) /* ItemUseable - No */
     , (16416,  19,          0) /* Value */
     , (16416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16416, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16416,   1, True ) /* Stuck */
     , (16416,  13, True ) /* Ethereal */
     , (16416,  14, False) /* GravityStatus */
     , (16416,  24, True ) /* UiHidden */
     , (16416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16416,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16416,   1,   33557058) /* Setup */
     , (16416,   8,  100671873) /* Icon */
     , (16416,  42,       3376) /* HouseId */
     , (16416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
