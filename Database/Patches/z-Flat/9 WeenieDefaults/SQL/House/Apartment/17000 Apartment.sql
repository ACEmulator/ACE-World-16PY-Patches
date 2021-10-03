DELETE FROM `weenie` WHERE `class_Id` = 17000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17000, 'houseapartment4128', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17000,   1,        128) /* ItemType - Misc */
     , (17000,   5,         10) /* EncumbranceVal */
     , (17000,   8,         10) /* Mass */
     , (17000,   9,          0) /* ValidLocations - None */
     , (17000,  16,          1) /* ItemUseable - No */
     , (17000,  19,          0) /* Value */
     , (17000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17000, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17000,   1, True ) /* Stuck */
     , (17000,  13, True ) /* Ethereal */
     , (17000,  14, False) /* GravityStatus */
     , (17000,  24, True ) /* UiHidden */
     , (17000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17000,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17000,   1,   33557058) /* Setup */
     , (17000,   8,  100671873) /* Icon */
     , (17000,  42,       4128) /* HouseId */
     , (17000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
