DELETE FROM `weenie` WHERE `class_Id` = 17238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17238, 'houseapartment4366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17238,   1,        128) /* ItemType - Misc */
     , (17238,   5,         10) /* EncumbranceVal */
     , (17238,   8,         10) /* Mass */
     , (17238,   9,          0) /* ValidLocations - None */
     , (17238,  16,          1) /* ItemUseable - No */
     , (17238,  19,          0) /* Value */
     , (17238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17238, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17238,   1, True ) /* Stuck */
     , (17238,  13, True ) /* Ethereal */
     , (17238,  14, False) /* GravityStatus */
     , (17238,  24, True ) /* UiHidden */
     , (17238,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17238,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17238,   1,   33557058) /* Setup */
     , (17238,   8,  100671873) /* Icon */
     , (17238,  42,       4366) /* HouseId */
     , (17238,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
