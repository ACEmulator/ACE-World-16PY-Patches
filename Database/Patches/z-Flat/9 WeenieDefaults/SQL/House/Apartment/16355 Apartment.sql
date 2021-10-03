DELETE FROM `weenie` WHERE `class_Id` = 16355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16355, 'houseapartment3315', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16355,   1,        128) /* ItemType - Misc */
     , (16355,   5,         10) /* EncumbranceVal */
     , (16355,   8,         10) /* Mass */
     , (16355,   9,          0) /* ValidLocations - None */
     , (16355,  16,          1) /* ItemUseable - No */
     , (16355,  19,          0) /* Value */
     , (16355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16355, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16355,   1, True ) /* Stuck */
     , (16355,  13, True ) /* Ethereal */
     , (16355,  14, False) /* GravityStatus */
     , (16355,  24, True ) /* UiHidden */
     , (16355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16355,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16355,   1,   33557058) /* Setup */
     , (16355,   8,  100671873) /* Icon */
     , (16355,  42,       3315) /* HouseId */
     , (16355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
