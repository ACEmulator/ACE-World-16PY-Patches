DELETE FROM `weenie` WHERE `class_Id` = 16705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16705, 'houseapartment3665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16705,   1,        128) /* ItemType - Misc */
     , (16705,   5,         10) /* EncumbranceVal */
     , (16705,   8,         10) /* Mass */
     , (16705,   9,          0) /* ValidLocations - None */
     , (16705,  16,          1) /* ItemUseable - No */
     , (16705,  19,          0) /* Value */
     , (16705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16705, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16705,   1, True ) /* Stuck */
     , (16705,  13, True ) /* Ethereal */
     , (16705,  14, False) /* GravityStatus */
     , (16705,  24, True ) /* UiHidden */
     , (16705,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16705,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16705,   1,   33557058) /* Setup */
     , (16705,   8,  100671873) /* Icon */
     , (16705,  42,       3665) /* HouseId */
     , (16705,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
