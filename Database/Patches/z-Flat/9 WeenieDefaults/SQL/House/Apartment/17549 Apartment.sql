DELETE FROM `weenie` WHERE `class_Id` = 17549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17549, 'houseapartment4677', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17549,   1,        128) /* ItemType - Misc */
     , (17549,   5,         10) /* EncumbranceVal */
     , (17549,   8,         10) /* Mass */
     , (17549,   9,          0) /* ValidLocations - None */
     , (17549,  16,          1) /* ItemUseable - No */
     , (17549,  19,          0) /* Value */
     , (17549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17549, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17549,   1, True ) /* Stuck */
     , (17549,  13, True ) /* Ethereal */
     , (17549,  14, False) /* GravityStatus */
     , (17549,  24, True ) /* UiHidden */
     , (17549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17549,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17549,   1,   33557058) /* Setup */
     , (17549,   8,  100671873) /* Icon */
     , (17549,  42,       4677) /* HouseId */
     , (17549,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
