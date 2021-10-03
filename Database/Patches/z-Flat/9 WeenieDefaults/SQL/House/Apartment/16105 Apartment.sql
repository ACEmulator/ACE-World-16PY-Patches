DELETE FROM `weenie` WHERE `class_Id` = 16105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16105, 'houseapartment3065', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16105,   1,        128) /* ItemType - Misc */
     , (16105,   5,         10) /* EncumbranceVal */
     , (16105,   8,         10) /* Mass */
     , (16105,   9,          0) /* ValidLocations - None */
     , (16105,  16,          1) /* ItemUseable - No */
     , (16105,  19,          0) /* Value */
     , (16105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16105, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16105,   1, True ) /* Stuck */
     , (16105,  13, True ) /* Ethereal */
     , (16105,  14, False) /* GravityStatus */
     , (16105,  24, True ) /* UiHidden */
     , (16105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16105,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16105,   1,   33557058) /* Setup */
     , (16105,   8,  100671873) /* Icon */
     , (16105,  42,       3065) /* HouseId */
     , (16105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
