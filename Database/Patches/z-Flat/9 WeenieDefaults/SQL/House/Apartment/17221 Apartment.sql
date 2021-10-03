DELETE FROM `weenie` WHERE `class_Id` = 17221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17221, 'houseapartment4349', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17221,   1,        128) /* ItemType - Misc */
     , (17221,   5,         10) /* EncumbranceVal */
     , (17221,   8,         10) /* Mass */
     , (17221,   9,          0) /* ValidLocations - None */
     , (17221,  16,          1) /* ItemUseable - No */
     , (17221,  19,          0) /* Value */
     , (17221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17221, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17221,   1, True ) /* Stuck */
     , (17221,  13, True ) /* Ethereal */
     , (17221,  14, False) /* GravityStatus */
     , (17221,  24, True ) /* UiHidden */
     , (17221,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17221,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17221,   1,   33557058) /* Setup */
     , (17221,   8,  100671873) /* Icon */
     , (17221,  42,       4349) /* HouseId */
     , (17221,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
