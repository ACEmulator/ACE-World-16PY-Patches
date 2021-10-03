DELETE FROM `weenie` WHERE `class_Id` = 17869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17869, 'houseapartment4997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17869,   1,        128) /* ItemType - Misc */
     , (17869,   5,         10) /* EncumbranceVal */
     , (17869,   8,         10) /* Mass */
     , (17869,   9,          0) /* ValidLocations - None */
     , (17869,  16,          1) /* ItemUseable - No */
     , (17869,  19,          0) /* Value */
     , (17869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17869, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17869,   1, True ) /* Stuck */
     , (17869,  13, True ) /* Ethereal */
     , (17869,  14, False) /* GravityStatus */
     , (17869,  24, True ) /* UiHidden */
     , (17869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17869,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17869,   1,   33557058) /* Setup */
     , (17869,   8,  100671873) /* Icon */
     , (17869,  42,       4997) /* HouseId */
     , (17869,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
