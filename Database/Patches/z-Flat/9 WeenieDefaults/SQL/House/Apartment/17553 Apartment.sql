DELETE FROM `weenie` WHERE `class_Id` = 17553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17553, 'houseapartment4681', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17553,   1,        128) /* ItemType - Misc */
     , (17553,   5,         10) /* EncumbranceVal */
     , (17553,   8,         10) /* Mass */
     , (17553,   9,          0) /* ValidLocations - None */
     , (17553,  16,          1) /* ItemUseable - No */
     , (17553,  19,          0) /* Value */
     , (17553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17553, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17553,   1, True ) /* Stuck */
     , (17553,  13, True ) /* Ethereal */
     , (17553,  14, False) /* GravityStatus */
     , (17553,  24, True ) /* UiHidden */
     , (17553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17553,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17553,   1,   33557058) /* Setup */
     , (17553,   8,  100671873) /* Icon */
     , (17553,  42,       4681) /* HouseId */
     , (17553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
