DELETE FROM `weenie` WHERE `class_Id` = 17245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17245, 'houseapartment4373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17245,   1,        128) /* ItemType - Misc */
     , (17245,   5,         10) /* EncumbranceVal */
     , (17245,   8,         10) /* Mass */
     , (17245,   9,          0) /* ValidLocations - None */
     , (17245,  16,          1) /* ItemUseable - No */
     , (17245,  19,          0) /* Value */
     , (17245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17245, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17245,   1, True ) /* Stuck */
     , (17245,  13, True ) /* Ethereal */
     , (17245,  14, False) /* GravityStatus */
     , (17245,  24, True ) /* UiHidden */
     , (17245,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17245,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17245,   1,   33557058) /* Setup */
     , (17245,   8,  100671873) /* Icon */
     , (17245,  42,       4373) /* HouseId */
     , (17245,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
