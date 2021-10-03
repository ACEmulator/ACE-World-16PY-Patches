DELETE FROM `weenie` WHERE `class_Id` = 17922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17922, 'houseapartment5050', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17922,   1,        128) /* ItemType - Misc */
     , (17922,   5,         10) /* EncumbranceVal */
     , (17922,   8,         10) /* Mass */
     , (17922,   9,          0) /* ValidLocations - None */
     , (17922,  16,          1) /* ItemUseable - No */
     , (17922,  19,          0) /* Value */
     , (17922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17922, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17922,   1, True ) /* Stuck */
     , (17922,  13, True ) /* Ethereal */
     , (17922,  14, False) /* GravityStatus */
     , (17922,  24, True ) /* UiHidden */
     , (17922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17922,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17922,   1,   33557058) /* Setup */
     , (17922,   8,  100671873) /* Icon */
     , (17922,  42,       5050) /* HouseId */
     , (17922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
