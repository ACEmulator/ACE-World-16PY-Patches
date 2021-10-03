DELETE FROM `weenie` WHERE `class_Id` = 17960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17960, 'houseapartment5088', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17960,   1,        128) /* ItemType - Misc */
     , (17960,   5,         10) /* EncumbranceVal */
     , (17960,   8,         10) /* Mass */
     , (17960,   9,          0) /* ValidLocations - None */
     , (17960,  16,          1) /* ItemUseable - No */
     , (17960,  19,          0) /* Value */
     , (17960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17960, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17960,   1, True ) /* Stuck */
     , (17960,  13, True ) /* Ethereal */
     , (17960,  14, False) /* GravityStatus */
     , (17960,  24, True ) /* UiHidden */
     , (17960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17960,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17960,   1,   33557058) /* Setup */
     , (17960,   8,  100671873) /* Icon */
     , (17960,  42,       5088) /* HouseId */
     , (17960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
