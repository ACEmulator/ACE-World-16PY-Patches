DELETE FROM `weenie` WHERE `class_Id` = 16254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16254, 'houseapartment3214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16254,   1,        128) /* ItemType - Misc */
     , (16254,   5,         10) /* EncumbranceVal */
     , (16254,   8,         10) /* Mass */
     , (16254,   9,          0) /* ValidLocations - None */
     , (16254,  16,          1) /* ItemUseable - No */
     , (16254,  19,          0) /* Value */
     , (16254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16254, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16254,   1, True ) /* Stuck */
     , (16254,  13, True ) /* Ethereal */
     , (16254,  14, False) /* GravityStatus */
     , (16254,  24, True ) /* UiHidden */
     , (16254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16254,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16254,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16254,   1,   33557058) /* Setup */
     , (16254,   8,  100671873) /* Icon */
     , (16254,  42,       3214) /* HouseId */
     , (16254,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
