DELETE FROM `weenie` WHERE `class_Id` = 17311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17311, 'houseapartment4439', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17311,   1,        128) /* ItemType - Misc */
     , (17311,   5,         10) /* EncumbranceVal */
     , (17311,   8,         10) /* Mass */
     , (17311,   9,          0) /* ValidLocations - None */
     , (17311,  16,          1) /* ItemUseable - No */
     , (17311,  19,          0) /* Value */
     , (17311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17311, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17311,   1, True ) /* Stuck */
     , (17311,  13, True ) /* Ethereal */
     , (17311,  14, False) /* GravityStatus */
     , (17311,  24, True ) /* UiHidden */
     , (17311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17311,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17311,   1,   33557058) /* Setup */
     , (17311,   8,  100671873) /* Icon */
     , (17311,  42,       4439) /* HouseId */
     , (17311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
