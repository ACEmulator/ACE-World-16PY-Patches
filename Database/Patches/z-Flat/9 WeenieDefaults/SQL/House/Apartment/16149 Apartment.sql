DELETE FROM `weenie` WHERE `class_Id` = 16149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16149, 'houseapartment3109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16149,   1,        128) /* ItemType - Misc */
     , (16149,   5,         10) /* EncumbranceVal */
     , (16149,   8,         10) /* Mass */
     , (16149,   9,          0) /* ValidLocations - None */
     , (16149,  16,          1) /* ItemUseable - No */
     , (16149,  19,          0) /* Value */
     , (16149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16149, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16149,   1, True ) /* Stuck */
     , (16149,  13, True ) /* Ethereal */
     , (16149,  14, False) /* GravityStatus */
     , (16149,  24, True ) /* UiHidden */
     , (16149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16149,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16149,   1,   33557058) /* Setup */
     , (16149,   8,  100671873) /* Icon */
     , (16149,  42,       3109) /* HouseId */
     , (16149,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
