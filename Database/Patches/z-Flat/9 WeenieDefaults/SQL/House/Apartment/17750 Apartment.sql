DELETE FROM `weenie` WHERE `class_Id` = 17750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17750, 'houseapartment4878', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17750,   1,        128) /* ItemType - Misc */
     , (17750,   5,         10) /* EncumbranceVal */
     , (17750,   8,         10) /* Mass */
     , (17750,   9,          0) /* ValidLocations - None */
     , (17750,  16,          1) /* ItemUseable - No */
     , (17750,  19,          0) /* Value */
     , (17750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17750, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17750,   1, True ) /* Stuck */
     , (17750,  13, True ) /* Ethereal */
     , (17750,  14, False) /* GravityStatus */
     , (17750,  24, True ) /* UiHidden */
     , (17750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17750,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17750,   1,   33557058) /* Setup */
     , (17750,   8,  100671873) /* Icon */
     , (17750,  42,       4878) /* HouseId */
     , (17750,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
