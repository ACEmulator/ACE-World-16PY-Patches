DELETE FROM `weenie` WHERE `class_Id` = 16564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16564, 'houseapartment3524', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16564,   1,        128) /* ItemType - Misc */
     , (16564,   5,         10) /* EncumbranceVal */
     , (16564,   8,         10) /* Mass */
     , (16564,   9,          0) /* ValidLocations - None */
     , (16564,  16,          1) /* ItemUseable - No */
     , (16564,  19,          0) /* Value */
     , (16564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16564, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16564,   1, True ) /* Stuck */
     , (16564,  13, True ) /* Ethereal */
     , (16564,  14, False) /* GravityStatus */
     , (16564,  24, True ) /* UiHidden */
     , (16564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16564,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16564,   1,   33557058) /* Setup */
     , (16564,   8,  100671873) /* Icon */
     , (16564,  42,       3524) /* HouseId */
     , (16564,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
