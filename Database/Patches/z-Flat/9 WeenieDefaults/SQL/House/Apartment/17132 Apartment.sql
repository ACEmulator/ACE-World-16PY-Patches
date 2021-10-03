DELETE FROM `weenie` WHERE `class_Id` = 17132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17132, 'houseapartment4260', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17132,   1,        128) /* ItemType - Misc */
     , (17132,   5,         10) /* EncumbranceVal */
     , (17132,   8,         10) /* Mass */
     , (17132,   9,          0) /* ValidLocations - None */
     , (17132,  16,          1) /* ItemUseable - No */
     , (17132,  19,          0) /* Value */
     , (17132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17132, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17132,   1, True ) /* Stuck */
     , (17132,  13, True ) /* Ethereal */
     , (17132,  14, False) /* GravityStatus */
     , (17132,  24, True ) /* UiHidden */
     , (17132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17132,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17132,   1,   33557058) /* Setup */
     , (17132,   8,  100671873) /* Icon */
     , (17132,  42,       4260) /* HouseId */
     , (17132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
