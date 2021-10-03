DELETE FROM `weenie` WHERE `class_Id` = 17780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17780, 'houseapartment4908', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17780,   1,        128) /* ItemType - Misc */
     , (17780,   5,         10) /* EncumbranceVal */
     , (17780,   8,         10) /* Mass */
     , (17780,   9,          0) /* ValidLocations - None */
     , (17780,  16,          1) /* ItemUseable - No */
     , (17780,  19,          0) /* Value */
     , (17780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17780, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17780,   1, True ) /* Stuck */
     , (17780,  13, True ) /* Ethereal */
     , (17780,  14, False) /* GravityStatus */
     , (17780,  24, True ) /* UiHidden */
     , (17780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17780,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17780,   1,   33557058) /* Setup */
     , (17780,   8,  100671873) /* Icon */
     , (17780,  42,       4908) /* HouseId */
     , (17780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
