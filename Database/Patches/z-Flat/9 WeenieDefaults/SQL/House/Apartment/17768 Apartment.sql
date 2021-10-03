DELETE FROM `weenie` WHERE `class_Id` = 17768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17768, 'houseapartment4896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17768,   1,        128) /* ItemType - Misc */
     , (17768,   5,         10) /* EncumbranceVal */
     , (17768,   8,         10) /* Mass */
     , (17768,   9,          0) /* ValidLocations - None */
     , (17768,  16,          1) /* ItemUseable - No */
     , (17768,  19,          0) /* Value */
     , (17768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17768, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17768,   1, True ) /* Stuck */
     , (17768,  13, True ) /* Ethereal */
     , (17768,  14, False) /* GravityStatus */
     , (17768,  24, True ) /* UiHidden */
     , (17768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17768,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17768,   1,   33557058) /* Setup */
     , (17768,   8,  100671873) /* Icon */
     , (17768,  42,       4896) /* HouseId */
     , (17768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
