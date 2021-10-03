DELETE FROM `weenie` WHERE `class_Id` = 16671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16671, 'houseapartment3631', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16671,   1,        128) /* ItemType - Misc */
     , (16671,   5,         10) /* EncumbranceVal */
     , (16671,   8,         10) /* Mass */
     , (16671,   9,          0) /* ValidLocations - None */
     , (16671,  16,          1) /* ItemUseable - No */
     , (16671,  19,          0) /* Value */
     , (16671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16671, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16671,   1, True ) /* Stuck */
     , (16671,  13, True ) /* Ethereal */
     , (16671,  14, False) /* GravityStatus */
     , (16671,  24, True ) /* UiHidden */
     , (16671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16671,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16671,   1,   33557058) /* Setup */
     , (16671,   8,  100671873) /* Icon */
     , (16671,  42,       3631) /* HouseId */
     , (16671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
