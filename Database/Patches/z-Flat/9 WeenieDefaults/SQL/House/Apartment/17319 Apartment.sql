DELETE FROM `weenie` WHERE `class_Id` = 17319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17319, 'houseapartment4447', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17319,   1,        128) /* ItemType - Misc */
     , (17319,   5,         10) /* EncumbranceVal */
     , (17319,   8,         10) /* Mass */
     , (17319,   9,          0) /* ValidLocations - None */
     , (17319,  16,          1) /* ItemUseable - No */
     , (17319,  19,          0) /* Value */
     , (17319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17319, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17319,   1, True ) /* Stuck */
     , (17319,  13, True ) /* Ethereal */
     , (17319,  14, False) /* GravityStatus */
     , (17319,  24, True ) /* UiHidden */
     , (17319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17319,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17319,   1,   33557058) /* Setup */
     , (17319,   8,  100671873) /* Icon */
     , (17319,  42,       4447) /* HouseId */
     , (17319,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
