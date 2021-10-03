DELETE FROM `weenie` WHERE `class_Id` = 17844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17844, 'houseapartment4972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17844,   1,        128) /* ItemType - Misc */
     , (17844,   5,         10) /* EncumbranceVal */
     , (17844,   8,         10) /* Mass */
     , (17844,   9,          0) /* ValidLocations - None */
     , (17844,  16,          1) /* ItemUseable - No */
     , (17844,  19,          0) /* Value */
     , (17844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17844, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17844,   1, True ) /* Stuck */
     , (17844,  13, True ) /* Ethereal */
     , (17844,  14, False) /* GravityStatus */
     , (17844,  24, True ) /* UiHidden */
     , (17844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17844,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17844,   1,   33557058) /* Setup */
     , (17844,   8,  100671873) /* Icon */
     , (17844,  42,       4972) /* HouseId */
     , (17844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
