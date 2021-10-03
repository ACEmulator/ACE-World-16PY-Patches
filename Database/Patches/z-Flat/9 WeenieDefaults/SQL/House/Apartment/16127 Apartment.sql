DELETE FROM `weenie` WHERE `class_Id` = 16127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16127, 'houseapartment3087', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16127,   1,        128) /* ItemType - Misc */
     , (16127,   5,         10) /* EncumbranceVal */
     , (16127,   8,         10) /* Mass */
     , (16127,   9,          0) /* ValidLocations - None */
     , (16127,  16,          1) /* ItemUseable - No */
     , (16127,  19,          0) /* Value */
     , (16127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16127, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16127,   1, True ) /* Stuck */
     , (16127,  13, True ) /* Ethereal */
     , (16127,  14, False) /* GravityStatus */
     , (16127,  24, True ) /* UiHidden */
     , (16127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16127,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16127,   1,   33557058) /* Setup */
     , (16127,   8,  100671873) /* Icon */
     , (16127,  42,       3087) /* HouseId */
     , (16127,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
