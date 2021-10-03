DELETE FROM `weenie` WHERE `class_Id` = 17121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17121, 'houseapartment4249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17121,   1,        128) /* ItemType - Misc */
     , (17121,   5,         10) /* EncumbranceVal */
     , (17121,   8,         10) /* Mass */
     , (17121,   9,          0) /* ValidLocations - None */
     , (17121,  16,          1) /* ItemUseable - No */
     , (17121,  19,          0) /* Value */
     , (17121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17121, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17121,   1, True ) /* Stuck */
     , (17121,  13, True ) /* Ethereal */
     , (17121,  14, False) /* GravityStatus */
     , (17121,  24, True ) /* UiHidden */
     , (17121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17121,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17121,   1,   33557058) /* Setup */
     , (17121,   8,  100671873) /* Icon */
     , (17121,  42,       4249) /* HouseId */
     , (17121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
