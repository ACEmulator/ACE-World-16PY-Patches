DELETE FROM `weenie` WHERE `class_Id` = 17696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17696, 'houseapartment4824', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17696,   1,        128) /* ItemType - Misc */
     , (17696,   5,         10) /* EncumbranceVal */
     , (17696,   8,         10) /* Mass */
     , (17696,   9,          0) /* ValidLocations - None */
     , (17696,  16,          1) /* ItemUseable - No */
     , (17696,  19,          0) /* Value */
     , (17696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17696, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17696,   1, True ) /* Stuck */
     , (17696,  13, True ) /* Ethereal */
     , (17696,  14, False) /* GravityStatus */
     , (17696,  24, True ) /* UiHidden */
     , (17696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17696,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17696,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17696,   1,   33557058) /* Setup */
     , (17696,   8,  100671873) /* Icon */
     , (17696,  42,       4824) /* HouseId */
     , (17696,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
