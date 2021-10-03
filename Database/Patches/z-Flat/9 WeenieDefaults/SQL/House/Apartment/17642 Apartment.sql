DELETE FROM `weenie` WHERE `class_Id` = 17642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17642, 'houseapartment4770', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17642,   1,        128) /* ItemType - Misc */
     , (17642,   5,         10) /* EncumbranceVal */
     , (17642,   8,         10) /* Mass */
     , (17642,   9,          0) /* ValidLocations - None */
     , (17642,  16,          1) /* ItemUseable - No */
     , (17642,  19,          0) /* Value */
     , (17642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17642, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17642,   1, True ) /* Stuck */
     , (17642,  13, True ) /* Ethereal */
     , (17642,  14, False) /* GravityStatus */
     , (17642,  24, True ) /* UiHidden */
     , (17642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17642,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17642,   1,   33557058) /* Setup */
     , (17642,   8,  100671873) /* Icon */
     , (17642,  42,       4770) /* HouseId */
     , (17642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
