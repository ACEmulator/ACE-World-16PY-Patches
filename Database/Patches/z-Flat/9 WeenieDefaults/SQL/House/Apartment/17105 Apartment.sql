DELETE FROM `weenie` WHERE `class_Id` = 17105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17105, 'houseapartment4233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17105,   1,        128) /* ItemType - Misc */
     , (17105,   5,         10) /* EncumbranceVal */
     , (17105,   8,         10) /* Mass */
     , (17105,   9,          0) /* ValidLocations - None */
     , (17105,  16,          1) /* ItemUseable - No */
     , (17105,  19,          0) /* Value */
     , (17105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17105, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17105,   1, True ) /* Stuck */
     , (17105,  13, True ) /* Ethereal */
     , (17105,  14, False) /* GravityStatus */
     , (17105,  24, True ) /* UiHidden */
     , (17105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17105,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17105,   1,   33557058) /* Setup */
     , (17105,   8,  100671873) /* Icon */
     , (17105,  42,       4233) /* HouseId */
     , (17105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
