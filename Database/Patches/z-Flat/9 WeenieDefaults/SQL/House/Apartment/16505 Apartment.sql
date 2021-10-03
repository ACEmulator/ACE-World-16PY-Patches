DELETE FROM `weenie` WHERE `class_Id` = 16505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16505, 'houseapartment3465', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16505,   1,        128) /* ItemType - Misc */
     , (16505,   5,         10) /* EncumbranceVal */
     , (16505,   8,         10) /* Mass */
     , (16505,   9,          0) /* ValidLocations - None */
     , (16505,  16,          1) /* ItemUseable - No */
     , (16505,  19,          0) /* Value */
     , (16505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16505, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16505,   1, True ) /* Stuck */
     , (16505,  13, True ) /* Ethereal */
     , (16505,  14, False) /* GravityStatus */
     , (16505,  24, True ) /* UiHidden */
     , (16505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16505,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16505,   1,   33557058) /* Setup */
     , (16505,   8,  100671873) /* Icon */
     , (16505,  42,       3465) /* HouseId */
     , (16505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
