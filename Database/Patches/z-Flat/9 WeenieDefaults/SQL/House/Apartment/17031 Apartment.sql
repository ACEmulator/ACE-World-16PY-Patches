DELETE FROM `weenie` WHERE `class_Id` = 17031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17031, 'houseapartment4159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17031,   1,        128) /* ItemType - Misc */
     , (17031,   5,         10) /* EncumbranceVal */
     , (17031,   8,         10) /* Mass */
     , (17031,   9,          0) /* ValidLocations - None */
     , (17031,  16,          1) /* ItemUseable - No */
     , (17031,  19,          0) /* Value */
     , (17031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17031, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17031,   1, True ) /* Stuck */
     , (17031,  13, True ) /* Ethereal */
     , (17031,  14, False) /* GravityStatus */
     , (17031,  24, True ) /* UiHidden */
     , (17031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17031,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17031,   1,   33557058) /* Setup */
     , (17031,   8,  100671873) /* Icon */
     , (17031,  42,       4159) /* HouseId */
     , (17031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
