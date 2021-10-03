DELETE FROM `weenie` WHERE `class_Id` = 17324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17324, 'houseapartment4452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17324,   1,        128) /* ItemType - Misc */
     , (17324,   5,         10) /* EncumbranceVal */
     , (17324,   8,         10) /* Mass */
     , (17324,   9,          0) /* ValidLocations - None */
     , (17324,  16,          1) /* ItemUseable - No */
     , (17324,  19,          0) /* Value */
     , (17324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17324, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17324,   1, True ) /* Stuck */
     , (17324,  13, True ) /* Ethereal */
     , (17324,  14, False) /* GravityStatus */
     , (17324,  24, True ) /* UiHidden */
     , (17324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17324,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17324,   1,   33557058) /* Setup */
     , (17324,   8,  100671873) /* Icon */
     , (17324,  42,       4452) /* HouseId */
     , (17324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
