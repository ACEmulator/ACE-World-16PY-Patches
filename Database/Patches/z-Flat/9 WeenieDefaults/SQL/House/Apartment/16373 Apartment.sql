DELETE FROM `weenie` WHERE `class_Id` = 16373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16373, 'houseapartment3333', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16373,   1,        128) /* ItemType - Misc */
     , (16373,   5,         10) /* EncumbranceVal */
     , (16373,   8,         10) /* Mass */
     , (16373,   9,          0) /* ValidLocations - None */
     , (16373,  16,          1) /* ItemUseable - No */
     , (16373,  19,          0) /* Value */
     , (16373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16373, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16373,   1, True ) /* Stuck */
     , (16373,  13, True ) /* Ethereal */
     , (16373,  14, False) /* GravityStatus */
     , (16373,  24, True ) /* UiHidden */
     , (16373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16373,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16373,   1,   33557058) /* Setup */
     , (16373,   8,  100671873) /* Icon */
     , (16373,  42,       3333) /* HouseId */
     , (16373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
