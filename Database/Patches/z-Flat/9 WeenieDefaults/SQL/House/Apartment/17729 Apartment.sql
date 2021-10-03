DELETE FROM `weenie` WHERE `class_Id` = 17729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17729, 'houseapartment4857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17729,   1,        128) /* ItemType - Misc */
     , (17729,   5,         10) /* EncumbranceVal */
     , (17729,   8,         10) /* Mass */
     , (17729,   9,          0) /* ValidLocations - None */
     , (17729,  16,          1) /* ItemUseable - No */
     , (17729,  19,          0) /* Value */
     , (17729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17729, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17729,   1, True ) /* Stuck */
     , (17729,  13, True ) /* Ethereal */
     , (17729,  14, False) /* GravityStatus */
     , (17729,  24, True ) /* UiHidden */
     , (17729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17729,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17729,   1,   33557058) /* Setup */
     , (17729,   8,  100671873) /* Icon */
     , (17729,  42,       4857) /* HouseId */
     , (17729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
