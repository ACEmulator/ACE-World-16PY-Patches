DELETE FROM `weenie` WHERE `class_Id` = 17822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17822, 'houseapartment4950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17822,   1,        128) /* ItemType - Misc */
     , (17822,   5,         10) /* EncumbranceVal */
     , (17822,   8,         10) /* Mass */
     , (17822,   9,          0) /* ValidLocations - None */
     , (17822,  16,          1) /* ItemUseable - No */
     , (17822,  19,          0) /* Value */
     , (17822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17822, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17822,   1, True ) /* Stuck */
     , (17822,  13, True ) /* Ethereal */
     , (17822,  14, False) /* GravityStatus */
     , (17822,  24, True ) /* UiHidden */
     , (17822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17822,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17822,   1,   33557058) /* Setup */
     , (17822,   8,  100671873) /* Icon */
     , (17822,  42,       4950) /* HouseId */
     , (17822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
