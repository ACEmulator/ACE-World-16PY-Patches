DELETE FROM `weenie` WHERE `class_Id` = 17316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17316, 'houseapartment4444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17316,   1,        128) /* ItemType - Misc */
     , (17316,   5,         10) /* EncumbranceVal */
     , (17316,   8,         10) /* Mass */
     , (17316,   9,          0) /* ValidLocations - None */
     , (17316,  16,          1) /* ItemUseable - No */
     , (17316,  19,          0) /* Value */
     , (17316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17316, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17316,   1, True ) /* Stuck */
     , (17316,  13, True ) /* Ethereal */
     , (17316,  14, False) /* GravityStatus */
     , (17316,  24, True ) /* UiHidden */
     , (17316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17316,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17316,   1,   33557058) /* Setup */
     , (17316,   8,  100671873) /* Icon */
     , (17316,  42,       4444) /* HouseId */
     , (17316,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
