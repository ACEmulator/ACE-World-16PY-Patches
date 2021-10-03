DELETE FROM `weenie` WHERE `class_Id` = 17936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17936, 'houseapartment5064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17936,   1,        128) /* ItemType - Misc */
     , (17936,   5,         10) /* EncumbranceVal */
     , (17936,   8,         10) /* Mass */
     , (17936,   9,          0) /* ValidLocations - None */
     , (17936,  16,          1) /* ItemUseable - No */
     , (17936,  19,          0) /* Value */
     , (17936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17936, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17936,   1, True ) /* Stuck */
     , (17936,  13, True ) /* Ethereal */
     , (17936,  14, False) /* GravityStatus */
     , (17936,  24, True ) /* UiHidden */
     , (17936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17936,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17936,   1,   33557058) /* Setup */
     , (17936,   8,  100671873) /* Icon */
     , (17936,  42,       5064) /* HouseId */
     , (17936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
