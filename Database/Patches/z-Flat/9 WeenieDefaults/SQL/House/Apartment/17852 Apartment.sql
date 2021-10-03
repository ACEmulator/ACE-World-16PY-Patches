DELETE FROM `weenie` WHERE `class_Id` = 17852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17852, 'houseapartment4980', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17852,   1,        128) /* ItemType - Misc */
     , (17852,   5,         10) /* EncumbranceVal */
     , (17852,   8,         10) /* Mass */
     , (17852,   9,          0) /* ValidLocations - None */
     , (17852,  16,          1) /* ItemUseable - No */
     , (17852,  19,          0) /* Value */
     , (17852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17852, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17852,   1, True ) /* Stuck */
     , (17852,  13, True ) /* Ethereal */
     , (17852,  14, False) /* GravityStatus */
     , (17852,  24, True ) /* UiHidden */
     , (17852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17852,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17852,   1,   33557058) /* Setup */
     , (17852,   8,  100671873) /* Icon */
     , (17852,  42,       4980) /* HouseId */
     , (17852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
