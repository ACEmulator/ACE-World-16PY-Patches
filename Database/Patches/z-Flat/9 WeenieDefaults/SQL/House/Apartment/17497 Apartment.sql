DELETE FROM `weenie` WHERE `class_Id` = 17497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17497, 'houseapartment4625', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17497,   1,        128) /* ItemType - Misc */
     , (17497,   5,         10) /* EncumbranceVal */
     , (17497,   8,         10) /* Mass */
     , (17497,   9,          0) /* ValidLocations - None */
     , (17497,  16,          1) /* ItemUseable - No */
     , (17497,  19,          0) /* Value */
     , (17497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17497, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17497,   1, True ) /* Stuck */
     , (17497,  13, True ) /* Ethereal */
     , (17497,  14, False) /* GravityStatus */
     , (17497,  24, True ) /* UiHidden */
     , (17497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17497,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17497,   1,   33557058) /* Setup */
     , (17497,   8,  100671873) /* Icon */
     , (17497,  42,       4625) /* HouseId */
     , (17497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
