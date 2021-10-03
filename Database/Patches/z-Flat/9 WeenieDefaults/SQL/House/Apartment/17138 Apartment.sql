DELETE FROM `weenie` WHERE `class_Id` = 17138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17138, 'houseapartment4266', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17138,   1,        128) /* ItemType - Misc */
     , (17138,   5,         10) /* EncumbranceVal */
     , (17138,   8,         10) /* Mass */
     , (17138,   9,          0) /* ValidLocations - None */
     , (17138,  16,          1) /* ItemUseable - No */
     , (17138,  19,          0) /* Value */
     , (17138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17138, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17138,   1, True ) /* Stuck */
     , (17138,  13, True ) /* Ethereal */
     , (17138,  14, False) /* GravityStatus */
     , (17138,  24, True ) /* UiHidden */
     , (17138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17138,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17138,   1,   33557058) /* Setup */
     , (17138,   8,  100671873) /* Icon */
     , (17138,  42,       4266) /* HouseId */
     , (17138,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
