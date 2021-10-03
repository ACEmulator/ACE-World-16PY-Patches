DELETE FROM `weenie` WHERE `class_Id` = 17175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17175, 'houseapartment4303', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17175,   1,        128) /* ItemType - Misc */
     , (17175,   5,         10) /* EncumbranceVal */
     , (17175,   8,         10) /* Mass */
     , (17175,   9,          0) /* ValidLocations - None */
     , (17175,  16,          1) /* ItemUseable - No */
     , (17175,  19,          0) /* Value */
     , (17175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17175, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17175,   1, True ) /* Stuck */
     , (17175,  13, True ) /* Ethereal */
     , (17175,  14, False) /* GravityStatus */
     , (17175,  24, True ) /* UiHidden */
     , (17175,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17175,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17175,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17175,   1,   33557058) /* Setup */
     , (17175,   8,  100671873) /* Icon */
     , (17175,  42,       4303) /* HouseId */
     , (17175,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
