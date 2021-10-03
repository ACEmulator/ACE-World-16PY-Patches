DELETE FROM `weenie` WHERE `class_Id` = 17090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17090, 'houseapartment4218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17090,   1,        128) /* ItemType - Misc */
     , (17090,   5,         10) /* EncumbranceVal */
     , (17090,   8,         10) /* Mass */
     , (17090,   9,          0) /* ValidLocations - None */
     , (17090,  16,          1) /* ItemUseable - No */
     , (17090,  19,          0) /* Value */
     , (17090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17090, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17090,   1, True ) /* Stuck */
     , (17090,  13, True ) /* Ethereal */
     , (17090,  14, False) /* GravityStatus */
     , (17090,  24, True ) /* UiHidden */
     , (17090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17090,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17090,   1,   33557058) /* Setup */
     , (17090,   8,  100671873) /* Icon */
     , (17090,  42,       4218) /* HouseId */
     , (17090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
