DELETE FROM `weenie` WHERE `class_Id` = 17140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17140, 'houseapartment4268', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17140,   1,        128) /* ItemType - Misc */
     , (17140,   5,         10) /* EncumbranceVal */
     , (17140,   8,         10) /* Mass */
     , (17140,   9,          0) /* ValidLocations - None */
     , (17140,  16,          1) /* ItemUseable - No */
     , (17140,  19,          0) /* Value */
     , (17140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17140, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17140,   1, True ) /* Stuck */
     , (17140,  13, True ) /* Ethereal */
     , (17140,  14, False) /* GravityStatus */
     , (17140,  24, True ) /* UiHidden */
     , (17140,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17140,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17140,   1,   33557058) /* Setup */
     , (17140,   8,  100671873) /* Icon */
     , (17140,  42,       4268) /* HouseId */
     , (17140,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
