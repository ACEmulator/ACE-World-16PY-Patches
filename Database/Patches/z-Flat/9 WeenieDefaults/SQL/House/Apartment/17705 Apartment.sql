DELETE FROM `weenie` WHERE `class_Id` = 17705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17705, 'houseapartment4833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17705,   1,        128) /* ItemType - Misc */
     , (17705,   5,         10) /* EncumbranceVal */
     , (17705,   8,         10) /* Mass */
     , (17705,   9,          0) /* ValidLocations - None */
     , (17705,  16,          1) /* ItemUseable - No */
     , (17705,  19,          0) /* Value */
     , (17705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17705, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17705,   1, True ) /* Stuck */
     , (17705,  13, True ) /* Ethereal */
     , (17705,  14, False) /* GravityStatus */
     , (17705,  24, True ) /* UiHidden */
     , (17705,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17705,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17705,   1,   33557058) /* Setup */
     , (17705,   8,  100671873) /* Icon */
     , (17705,  42,       4833) /* HouseId */
     , (17705,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
