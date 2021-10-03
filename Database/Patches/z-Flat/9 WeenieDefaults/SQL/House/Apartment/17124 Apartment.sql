DELETE FROM `weenie` WHERE `class_Id` = 17124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17124, 'houseapartment4252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17124,   1,        128) /* ItemType - Misc */
     , (17124,   5,         10) /* EncumbranceVal */
     , (17124,   8,         10) /* Mass */
     , (17124,   9,          0) /* ValidLocations - None */
     , (17124,  16,          1) /* ItemUseable - No */
     , (17124,  19,          0) /* Value */
     , (17124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17124, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17124,   1, True ) /* Stuck */
     , (17124,  13, True ) /* Ethereal */
     , (17124,  14, False) /* GravityStatus */
     , (17124,  24, True ) /* UiHidden */
     , (17124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17124,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17124,   1,   33557058) /* Setup */
     , (17124,   8,  100671873) /* Icon */
     , (17124,  42,       4252) /* HouseId */
     , (17124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
