DELETE FROM `weenie` WHERE `class_Id` = 17232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17232, 'houseapartment4360', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17232,   1,        128) /* ItemType - Misc */
     , (17232,   5,         10) /* EncumbranceVal */
     , (17232,   8,         10) /* Mass */
     , (17232,   9,          0) /* ValidLocations - None */
     , (17232,  16,          1) /* ItemUseable - No */
     , (17232,  19,          0) /* Value */
     , (17232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17232, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17232,   1, True ) /* Stuck */
     , (17232,  13, True ) /* Ethereal */
     , (17232,  14, False) /* GravityStatus */
     , (17232,  24, True ) /* UiHidden */
     , (17232,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17232,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17232,   1,   33557058) /* Setup */
     , (17232,   8,  100671873) /* Icon */
     , (17232,  42,       4360) /* HouseId */
     , (17232,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
