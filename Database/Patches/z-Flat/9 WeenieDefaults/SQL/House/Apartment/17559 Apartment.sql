DELETE FROM `weenie` WHERE `class_Id` = 17559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17559, 'houseapartment4687', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17559,   1,        128) /* ItemType - Misc */
     , (17559,   5,         10) /* EncumbranceVal */
     , (17559,   8,         10) /* Mass */
     , (17559,   9,          0) /* ValidLocations - None */
     , (17559,  16,          1) /* ItemUseable - No */
     , (17559,  19,          0) /* Value */
     , (17559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17559, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17559,   1, True ) /* Stuck */
     , (17559,  13, True ) /* Ethereal */
     , (17559,  14, False) /* GravityStatus */
     , (17559,  24, True ) /* UiHidden */
     , (17559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17559,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17559,   1,   33557058) /* Setup */
     , (17559,   8,  100671873) /* Icon */
     , (17559,  42,       4687) /* HouseId */
     , (17559,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
