DELETE FROM `weenie` WHERE `class_Id` = 17841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17841, 'houseapartment4969', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17841,   1,        128) /* ItemType - Misc */
     , (17841,   5,         10) /* EncumbranceVal */
     , (17841,   8,         10) /* Mass */
     , (17841,   9,          0) /* ValidLocations - None */
     , (17841,  16,          1) /* ItemUseable - No */
     , (17841,  19,          0) /* Value */
     , (17841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17841, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17841,   1, True ) /* Stuck */
     , (17841,  13, True ) /* Ethereal */
     , (17841,  14, False) /* GravityStatus */
     , (17841,  24, True ) /* UiHidden */
     , (17841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17841,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17841,   1,   33557058) /* Setup */
     , (17841,   8,  100671873) /* Icon */
     , (17841,  42,       4969) /* HouseId */
     , (17841,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
