DELETE FROM `weenie` WHERE `class_Id` = 16887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16887, 'houseapartment3847', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16887,   1,        128) /* ItemType - Misc */
     , (16887,   5,         10) /* EncumbranceVal */
     , (16887,   8,         10) /* Mass */
     , (16887,   9,          0) /* ValidLocations - None */
     , (16887,  16,          1) /* ItemUseable - No */
     , (16887,  19,          0) /* Value */
     , (16887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16887, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16887,   1, True ) /* Stuck */
     , (16887,  13, True ) /* Ethereal */
     , (16887,  14, False) /* GravityStatus */
     , (16887,  24, True ) /* UiHidden */
     , (16887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16887,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16887,   1,   33557058) /* Setup */
     , (16887,   8,  100671873) /* Icon */
     , (16887,  42,       3847) /* HouseId */
     , (16887,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
