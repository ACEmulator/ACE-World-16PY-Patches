DELETE FROM `weenie` WHERE `class_Id` = 17847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17847, 'houseapartment4975', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17847,   1,        128) /* ItemType - Misc */
     , (17847,   5,         10) /* EncumbranceVal */
     , (17847,   8,         10) /* Mass */
     , (17847,   9,          0) /* ValidLocations - None */
     , (17847,  16,          1) /* ItemUseable - No */
     , (17847,  19,          0) /* Value */
     , (17847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17847, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17847,   1, True ) /* Stuck */
     , (17847,  13, True ) /* Ethereal */
     , (17847,  14, False) /* GravityStatus */
     , (17847,  24, True ) /* UiHidden */
     , (17847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17847,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17847,   1,   33557058) /* Setup */
     , (17847,   8,  100671873) /* Icon */
     , (17847,  42,       4975) /* HouseId */
     , (17847,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
