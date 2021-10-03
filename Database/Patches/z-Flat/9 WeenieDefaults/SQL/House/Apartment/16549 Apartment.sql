DELETE FROM `weenie` WHERE `class_Id` = 16549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16549, 'houseapartment3509', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16549,   1,        128) /* ItemType - Misc */
     , (16549,   5,         10) /* EncumbranceVal */
     , (16549,   8,         10) /* Mass */
     , (16549,   9,          0) /* ValidLocations - None */
     , (16549,  16,          1) /* ItemUseable - No */
     , (16549,  19,          0) /* Value */
     , (16549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16549, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16549,   1, True ) /* Stuck */
     , (16549,  13, True ) /* Ethereal */
     , (16549,  14, False) /* GravityStatus */
     , (16549,  24, True ) /* UiHidden */
     , (16549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16549,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16549,   1,   33557058) /* Setup */
     , (16549,   8,  100671873) /* Icon */
     , (16549,  42,       3509) /* HouseId */
     , (16549,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
