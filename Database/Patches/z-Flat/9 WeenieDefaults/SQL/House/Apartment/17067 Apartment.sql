DELETE FROM `weenie` WHERE `class_Id` = 17067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17067, 'houseapartment4195', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17067,   1,        128) /* ItemType - Misc */
     , (17067,   5,         10) /* EncumbranceVal */
     , (17067,   8,         10) /* Mass */
     , (17067,   9,          0) /* ValidLocations - None */
     , (17067,  16,          1) /* ItemUseable - No */
     , (17067,  19,          0) /* Value */
     , (17067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17067, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17067,   1, True ) /* Stuck */
     , (17067,  13, True ) /* Ethereal */
     , (17067,  14, False) /* GravityStatus */
     , (17067,  24, True ) /* UiHidden */
     , (17067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17067,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17067,   1,   33557058) /* Setup */
     , (17067,   8,  100671873) /* Icon */
     , (17067,  42,       4195) /* HouseId */
     , (17067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
