DELETE FROM `weenie` WHERE `class_Id` = 16715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16715, 'houseapartment3675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16715,   1,        128) /* ItemType - Misc */
     , (16715,   5,         10) /* EncumbranceVal */
     , (16715,   8,         10) /* Mass */
     , (16715,   9,          0) /* ValidLocations - None */
     , (16715,  16,          1) /* ItemUseable - No */
     , (16715,  19,          0) /* Value */
     , (16715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16715, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16715,   1, True ) /* Stuck */
     , (16715,  13, True ) /* Ethereal */
     , (16715,  14, False) /* GravityStatus */
     , (16715,  24, True ) /* UiHidden */
     , (16715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16715,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16715,   1,   33557058) /* Setup */
     , (16715,   8,  100671873) /* Icon */
     , (16715,  42,       3675) /* HouseId */
     , (16715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
