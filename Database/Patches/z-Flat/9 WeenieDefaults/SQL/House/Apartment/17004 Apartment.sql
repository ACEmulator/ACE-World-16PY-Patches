DELETE FROM `weenie` WHERE `class_Id` = 17004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17004, 'houseapartment4132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17004,   1,        128) /* ItemType - Misc */
     , (17004,   5,         10) /* EncumbranceVal */
     , (17004,   8,         10) /* Mass */
     , (17004,   9,          0) /* ValidLocations - None */
     , (17004,  16,          1) /* ItemUseable - No */
     , (17004,  19,          0) /* Value */
     , (17004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17004, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17004,   1, True ) /* Stuck */
     , (17004,  13, True ) /* Ethereal */
     , (17004,  14, False) /* GravityStatus */
     , (17004,  24, True ) /* UiHidden */
     , (17004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17004,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17004,   1,   33557058) /* Setup */
     , (17004,   8,  100671873) /* Icon */
     , (17004,  42,       4132) /* HouseId */
     , (17004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
