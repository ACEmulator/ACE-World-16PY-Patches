DELETE FROM `weenie` WHERE `class_Id` = 17325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17325, 'houseapartment4453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17325,   1,        128) /* ItemType - Misc */
     , (17325,   5,         10) /* EncumbranceVal */
     , (17325,   8,         10) /* Mass */
     , (17325,   9,          0) /* ValidLocations - None */
     , (17325,  16,          1) /* ItemUseable - No */
     , (17325,  19,          0) /* Value */
     , (17325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17325, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17325,   1, True ) /* Stuck */
     , (17325,  13, True ) /* Ethereal */
     , (17325,  14, False) /* GravityStatus */
     , (17325,  24, True ) /* UiHidden */
     , (17325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17325,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17325,   1,   33557058) /* Setup */
     , (17325,   8,  100671873) /* Icon */
     , (17325,  42,       4453) /* HouseId */
     , (17325,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
