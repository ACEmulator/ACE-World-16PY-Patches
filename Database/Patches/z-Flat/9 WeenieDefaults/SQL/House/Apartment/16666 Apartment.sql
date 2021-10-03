DELETE FROM `weenie` WHERE `class_Id` = 16666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16666, 'houseapartment3626', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16666,   1,        128) /* ItemType - Misc */
     , (16666,   5,         10) /* EncumbranceVal */
     , (16666,   8,         10) /* Mass */
     , (16666,   9,          0) /* ValidLocations - None */
     , (16666,  16,          1) /* ItemUseable - No */
     , (16666,  19,          0) /* Value */
     , (16666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16666, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16666,   1, True ) /* Stuck */
     , (16666,  13, True ) /* Ethereal */
     , (16666,  14, False) /* GravityStatus */
     , (16666,  24, True ) /* UiHidden */
     , (16666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16666,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16666,   1,   33557058) /* Setup */
     , (16666,   8,  100671873) /* Icon */
     , (16666,  42,       3626) /* HouseId */
     , (16666,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
