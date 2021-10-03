DELETE FROM `weenie` WHERE `class_Id` = 17836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17836, 'houseapartment4964', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17836,   1,        128) /* ItemType - Misc */
     , (17836,   5,         10) /* EncumbranceVal */
     , (17836,   8,         10) /* Mass */
     , (17836,   9,          0) /* ValidLocations - None */
     , (17836,  16,          1) /* ItemUseable - No */
     , (17836,  19,          0) /* Value */
     , (17836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17836, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17836,   1, True ) /* Stuck */
     , (17836,  13, True ) /* Ethereal */
     , (17836,  14, False) /* GravityStatus */
     , (17836,  24, True ) /* UiHidden */
     , (17836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17836,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17836,   1,   33557058) /* Setup */
     , (17836,   8,  100671873) /* Icon */
     , (17836,  42,       4964) /* HouseId */
     , (17836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
