DELETE FROM `weenie` WHERE `class_Id` = 17014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17014, 'houseapartment4142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17014,   1,        128) /* ItemType - Misc */
     , (17014,   5,         10) /* EncumbranceVal */
     , (17014,   8,         10) /* Mass */
     , (17014,   9,          0) /* ValidLocations - None */
     , (17014,  16,          1) /* ItemUseable - No */
     , (17014,  19,          0) /* Value */
     , (17014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17014, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17014,   1, True ) /* Stuck */
     , (17014,  13, True ) /* Ethereal */
     , (17014,  14, False) /* GravityStatus */
     , (17014,  24, True ) /* UiHidden */
     , (17014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17014,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17014,   1,   33557058) /* Setup */
     , (17014,   8,  100671873) /* Icon */
     , (17014,  42,       4142) /* HouseId */
     , (17014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
