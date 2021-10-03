DELETE FROM `weenie` WHERE `class_Id` = 17721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17721, 'houseapartment4849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17721,   1,        128) /* ItemType - Misc */
     , (17721,   5,         10) /* EncumbranceVal */
     , (17721,   8,         10) /* Mass */
     , (17721,   9,          0) /* ValidLocations - None */
     , (17721,  16,          1) /* ItemUseable - No */
     , (17721,  19,          0) /* Value */
     , (17721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17721, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17721,   1, True ) /* Stuck */
     , (17721,  13, True ) /* Ethereal */
     , (17721,  14, False) /* GravityStatus */
     , (17721,  24, True ) /* UiHidden */
     , (17721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17721,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17721,   1,   33557058) /* Setup */
     , (17721,   8,  100671873) /* Icon */
     , (17721,  42,       4849) /* HouseId */
     , (17721,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
