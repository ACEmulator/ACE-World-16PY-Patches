DELETE FROM `weenie` WHERE `class_Id` = 17355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17355, 'houseapartment4483', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17355,   1,        128) /* ItemType - Misc */
     , (17355,   5,         10) /* EncumbranceVal */
     , (17355,   8,         10) /* Mass */
     , (17355,   9,          0) /* ValidLocations - None */
     , (17355,  16,          1) /* ItemUseable - No */
     , (17355,  19,          0) /* Value */
     , (17355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17355, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17355,   1, True ) /* Stuck */
     , (17355,  13, True ) /* Ethereal */
     , (17355,  14, False) /* GravityStatus */
     , (17355,  24, True ) /* UiHidden */
     , (17355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17355,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17355,   1,   33557058) /* Setup */
     , (17355,   8,  100671873) /* Icon */
     , (17355,  42,       4483) /* HouseId */
     , (17355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
