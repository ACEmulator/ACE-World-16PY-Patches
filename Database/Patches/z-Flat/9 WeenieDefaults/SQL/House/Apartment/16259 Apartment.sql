DELETE FROM `weenie` WHERE `class_Id` = 16259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16259, 'houseapartment3219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16259,   1,        128) /* ItemType - Misc */
     , (16259,   5,         10) /* EncumbranceVal */
     , (16259,   8,         10) /* Mass */
     , (16259,   9,          0) /* ValidLocations - None */
     , (16259,  16,          1) /* ItemUseable - No */
     , (16259,  19,          0) /* Value */
     , (16259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16259, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16259,   1, True ) /* Stuck */
     , (16259,  13, True ) /* Ethereal */
     , (16259,  14, False) /* GravityStatus */
     , (16259,  24, True ) /* UiHidden */
     , (16259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16259,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16259,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16259,   1,   33557058) /* Setup */
     , (16259,   8,  100671873) /* Icon */
     , (16259,  42,       3219) /* HouseId */
     , (16259,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
