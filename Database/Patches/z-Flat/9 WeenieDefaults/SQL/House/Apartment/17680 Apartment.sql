DELETE FROM `weenie` WHERE `class_Id` = 17680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17680, 'houseapartment4808', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17680,   1,        128) /* ItemType - Misc */
     , (17680,   5,         10) /* EncumbranceVal */
     , (17680,   8,         10) /* Mass */
     , (17680,   9,          0) /* ValidLocations - None */
     , (17680,  16,          1) /* ItemUseable - No */
     , (17680,  19,          0) /* Value */
     , (17680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17680, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17680,   1, True ) /* Stuck */
     , (17680,  13, True ) /* Ethereal */
     , (17680,  14, False) /* GravityStatus */
     , (17680,  24, True ) /* UiHidden */
     , (17680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17680,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17680,   1,   33557058) /* Setup */
     , (17680,   8,  100671873) /* Icon */
     , (17680,  42,       4808) /* HouseId */
     , (17680,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
