DELETE FROM `weenie` WHERE `class_Id` = 17722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17722, 'houseapartment4850', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17722,   1,        128) /* ItemType - Misc */
     , (17722,   5,         10) /* EncumbranceVal */
     , (17722,   8,         10) /* Mass */
     , (17722,   9,          0) /* ValidLocations - None */
     , (17722,  16,          1) /* ItemUseable - No */
     , (17722,  19,          0) /* Value */
     , (17722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17722, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17722,   1, True ) /* Stuck */
     , (17722,  13, True ) /* Ethereal */
     , (17722,  14, False) /* GravityStatus */
     , (17722,  24, True ) /* UiHidden */
     , (17722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17722,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17722,   1,   33557058) /* Setup */
     , (17722,   8,  100671873) /* Icon */
     , (17722,  42,       4850) /* HouseId */
     , (17722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
