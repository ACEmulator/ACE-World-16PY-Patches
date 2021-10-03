DELETE FROM `weenie` WHERE `class_Id` = 17252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17252, 'houseapartment4380', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17252,   1,        128) /* ItemType - Misc */
     , (17252,   5,         10) /* EncumbranceVal */
     , (17252,   8,         10) /* Mass */
     , (17252,   9,          0) /* ValidLocations - None */
     , (17252,  16,          1) /* ItemUseable - No */
     , (17252,  19,          0) /* Value */
     , (17252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17252, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17252,   1, True ) /* Stuck */
     , (17252,  13, True ) /* Ethereal */
     , (17252,  14, False) /* GravityStatus */
     , (17252,  24, True ) /* UiHidden */
     , (17252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17252,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17252,   1,   33557058) /* Setup */
     , (17252,   8,  100671873) /* Icon */
     , (17252,  42,       4380) /* HouseId */
     , (17252,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
