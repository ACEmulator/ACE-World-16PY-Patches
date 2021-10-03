DELETE FROM `weenie` WHERE `class_Id` = 17796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17796, 'houseapartment4924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17796,   1,        128) /* ItemType - Misc */
     , (17796,   5,         10) /* EncumbranceVal */
     , (17796,   8,         10) /* Mass */
     , (17796,   9,          0) /* ValidLocations - None */
     , (17796,  16,          1) /* ItemUseable - No */
     , (17796,  19,          0) /* Value */
     , (17796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17796, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17796,   1, True ) /* Stuck */
     , (17796,  13, True ) /* Ethereal */
     , (17796,  14, False) /* GravityStatus */
     , (17796,  24, True ) /* UiHidden */
     , (17796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17796,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17796,   1,   33557058) /* Setup */
     , (17796,   8,  100671873) /* Icon */
     , (17796,  42,       4924) /* HouseId */
     , (17796,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
