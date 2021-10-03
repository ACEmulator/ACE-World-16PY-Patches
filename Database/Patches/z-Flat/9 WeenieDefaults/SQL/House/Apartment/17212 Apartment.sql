DELETE FROM `weenie` WHERE `class_Id` = 17212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17212, 'houseapartment4340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17212,   1,        128) /* ItemType - Misc */
     , (17212,   5,         10) /* EncumbranceVal */
     , (17212,   8,         10) /* Mass */
     , (17212,   9,          0) /* ValidLocations - None */
     , (17212,  16,          1) /* ItemUseable - No */
     , (17212,  19,          0) /* Value */
     , (17212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17212, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17212,   1, True ) /* Stuck */
     , (17212,  13, True ) /* Ethereal */
     , (17212,  14, False) /* GravityStatus */
     , (17212,  24, True ) /* UiHidden */
     , (17212,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17212,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17212,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17212,   1,   33557058) /* Setup */
     , (17212,   8,  100671873) /* Icon */
     , (17212,  42,       4340) /* HouseId */
     , (17212,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
