DELETE FROM `weenie` WHERE `class_Id` = 17322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17322, 'houseapartment4450', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17322,   1,        128) /* ItemType - Misc */
     , (17322,   5,         10) /* EncumbranceVal */
     , (17322,   8,         10) /* Mass */
     , (17322,   9,          0) /* ValidLocations - None */
     , (17322,  16,          1) /* ItemUseable - No */
     , (17322,  19,          0) /* Value */
     , (17322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17322, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17322,   1, True ) /* Stuck */
     , (17322,  13, True ) /* Ethereal */
     , (17322,  14, False) /* GravityStatus */
     , (17322,  24, True ) /* UiHidden */
     , (17322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17322,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17322,   1,   33557058) /* Setup */
     , (17322,   8,  100671873) /* Icon */
     , (17322,  42,       4450) /* HouseId */
     , (17322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
