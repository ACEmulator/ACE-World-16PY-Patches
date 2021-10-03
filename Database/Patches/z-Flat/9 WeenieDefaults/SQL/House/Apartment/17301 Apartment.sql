DELETE FROM `weenie` WHERE `class_Id` = 17301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17301, 'houseapartment4429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17301,   1,        128) /* ItemType - Misc */
     , (17301,   5,         10) /* EncumbranceVal */
     , (17301,   8,         10) /* Mass */
     , (17301,   9,          0) /* ValidLocations - None */
     , (17301,  16,          1) /* ItemUseable - No */
     , (17301,  19,          0) /* Value */
     , (17301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17301, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17301,   1, True ) /* Stuck */
     , (17301,  13, True ) /* Ethereal */
     , (17301,  14, False) /* GravityStatus */
     , (17301,  24, True ) /* UiHidden */
     , (17301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17301,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17301,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17301,   1,   33557058) /* Setup */
     , (17301,   8,  100671873) /* Icon */
     , (17301,  42,       4429) /* HouseId */
     , (17301,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
