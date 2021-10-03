DELETE FROM `weenie` WHERE `class_Id` = 16575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16575, 'houseapartment3535', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16575,   1,        128) /* ItemType - Misc */
     , (16575,   5,         10) /* EncumbranceVal */
     , (16575,   8,         10) /* Mass */
     , (16575,   9,          0) /* ValidLocations - None */
     , (16575,  16,          1) /* ItemUseable - No */
     , (16575,  19,          0) /* Value */
     , (16575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16575, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16575,   1, True ) /* Stuck */
     , (16575,  13, True ) /* Ethereal */
     , (16575,  14, False) /* GravityStatus */
     , (16575,  24, True ) /* UiHidden */
     , (16575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16575,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16575,   1,   33557058) /* Setup */
     , (16575,   8,  100671873) /* Icon */
     , (16575,  42,       3535) /* HouseId */
     , (16575,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
