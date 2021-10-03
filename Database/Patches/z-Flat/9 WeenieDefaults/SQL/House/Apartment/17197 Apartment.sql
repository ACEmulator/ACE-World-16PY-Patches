DELETE FROM `weenie` WHERE `class_Id` = 17197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17197, 'houseapartment4325', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17197,   1,        128) /* ItemType - Misc */
     , (17197,   5,         10) /* EncumbranceVal */
     , (17197,   8,         10) /* Mass */
     , (17197,   9,          0) /* ValidLocations - None */
     , (17197,  16,          1) /* ItemUseable - No */
     , (17197,  19,          0) /* Value */
     , (17197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17197, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17197,   1, True ) /* Stuck */
     , (17197,  13, True ) /* Ethereal */
     , (17197,  14, False) /* GravityStatus */
     , (17197,  24, True ) /* UiHidden */
     , (17197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17197,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17197,   1,   33557058) /* Setup */
     , (17197,   8,  100671873) /* Icon */
     , (17197,  42,       4325) /* HouseId */
     , (17197,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
