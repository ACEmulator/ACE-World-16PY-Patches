DELETE FROM `weenie` WHERE `class_Id` = 16207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16207, 'houseapartment3167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16207,   1,        128) /* ItemType - Misc */
     , (16207,   5,         10) /* EncumbranceVal */
     , (16207,   8,         10) /* Mass */
     , (16207,   9,          0) /* ValidLocations - None */
     , (16207,  16,          1) /* ItemUseable - No */
     , (16207,  19,          0) /* Value */
     , (16207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16207, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16207,   1, True ) /* Stuck */
     , (16207,  13, True ) /* Ethereal */
     , (16207,  14, False) /* GravityStatus */
     , (16207,  24, True ) /* UiHidden */
     , (16207,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16207,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16207,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16207,   1,   33557058) /* Setup */
     , (16207,   8,  100671873) /* Icon */
     , (16207,  42,       3167) /* HouseId */
     , (16207,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
