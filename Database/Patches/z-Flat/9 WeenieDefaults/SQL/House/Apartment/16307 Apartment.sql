DELETE FROM `weenie` WHERE `class_Id` = 16307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16307, 'houseapartment3267', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16307,   1,        128) /* ItemType - Misc */
     , (16307,   5,         10) /* EncumbranceVal */
     , (16307,   8,         10) /* Mass */
     , (16307,   9,          0) /* ValidLocations - None */
     , (16307,  16,          1) /* ItemUseable - No */
     , (16307,  19,          0) /* Value */
     , (16307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16307, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16307,   1, True ) /* Stuck */
     , (16307,  13, True ) /* Ethereal */
     , (16307,  14, False) /* GravityStatus */
     , (16307,  24, True ) /* UiHidden */
     , (16307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16307,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16307,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16307,   1,   33557058) /* Setup */
     , (16307,   8,  100671873) /* Icon */
     , (16307,  42,       3267) /* HouseId */
     , (16307,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
