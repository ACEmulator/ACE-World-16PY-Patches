DELETE FROM `weenie` WHERE `class_Id` = 16172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16172, 'houseapartment3132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16172,   1,        128) /* ItemType - Misc */
     , (16172,   5,         10) /* EncumbranceVal */
     , (16172,   8,         10) /* Mass */
     , (16172,   9,          0) /* ValidLocations - None */
     , (16172,  16,          1) /* ItemUseable - No */
     , (16172,  19,          0) /* Value */
     , (16172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16172, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16172,   1, True ) /* Stuck */
     , (16172,  13, True ) /* Ethereal */
     , (16172,  14, False) /* GravityStatus */
     , (16172,  24, True ) /* UiHidden */
     , (16172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16172,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16172,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16172,   1,   33557058) /* Setup */
     , (16172,   8,  100671873) /* Icon */
     , (16172,  42,       3132) /* HouseId */
     , (16172,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
