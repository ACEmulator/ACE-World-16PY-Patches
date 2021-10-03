DELETE FROM `weenie` WHERE `class_Id` = 16718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16718, 'houseapartment3678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16718,   1,        128) /* ItemType - Misc */
     , (16718,   5,         10) /* EncumbranceVal */
     , (16718,   8,         10) /* Mass */
     , (16718,   9,          0) /* ValidLocations - None */
     , (16718,  16,          1) /* ItemUseable - No */
     , (16718,  19,          0) /* Value */
     , (16718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16718, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16718,   1, True ) /* Stuck */
     , (16718,  13, True ) /* Ethereal */
     , (16718,  14, False) /* GravityStatus */
     , (16718,  24, True ) /* UiHidden */
     , (16718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16718,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16718,   1,   33557058) /* Setup */
     , (16718,   8,  100671873) /* Icon */
     , (16718,  42,       3678) /* HouseId */
     , (16718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
