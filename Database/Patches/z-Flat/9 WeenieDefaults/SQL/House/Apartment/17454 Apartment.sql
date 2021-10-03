DELETE FROM `weenie` WHERE `class_Id` = 17454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17454, 'houseapartment4582', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17454,   1,        128) /* ItemType - Misc */
     , (17454,   5,         10) /* EncumbranceVal */
     , (17454,   8,         10) /* Mass */
     , (17454,   9,          0) /* ValidLocations - None */
     , (17454,  16,          1) /* ItemUseable - No */
     , (17454,  19,          0) /* Value */
     , (17454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17454, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17454,   1, True ) /* Stuck */
     , (17454,  13, True ) /* Ethereal */
     , (17454,  14, False) /* GravityStatus */
     , (17454,  24, True ) /* UiHidden */
     , (17454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17454,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17454,   1,   33557058) /* Setup */
     , (17454,   8,  100671873) /* Icon */
     , (17454,  42,       4582) /* HouseId */
     , (17454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
