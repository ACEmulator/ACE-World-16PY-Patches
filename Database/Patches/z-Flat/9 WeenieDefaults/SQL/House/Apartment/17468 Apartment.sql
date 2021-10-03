DELETE FROM `weenie` WHERE `class_Id` = 17468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17468, 'houseapartment4596', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17468,   1,        128) /* ItemType - Misc */
     , (17468,   5,         10) /* EncumbranceVal */
     , (17468,   8,         10) /* Mass */
     , (17468,   9,          0) /* ValidLocations - None */
     , (17468,  16,          1) /* ItemUseable - No */
     , (17468,  19,          0) /* Value */
     , (17468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17468, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17468,   1, True ) /* Stuck */
     , (17468,  13, True ) /* Ethereal */
     , (17468,  14, False) /* GravityStatus */
     , (17468,  24, True ) /* UiHidden */
     , (17468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17468,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17468,   1,   33557058) /* Setup */
     , (17468,   8,  100671873) /* Icon */
     , (17468,  42,       4596) /* HouseId */
     , (17468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
