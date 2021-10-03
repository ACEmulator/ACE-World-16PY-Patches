DELETE FROM `weenie` WHERE `class_Id` = 17294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17294, 'houseapartment4422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17294,   1,        128) /* ItemType - Misc */
     , (17294,   5,         10) /* EncumbranceVal */
     , (17294,   8,         10) /* Mass */
     , (17294,   9,          0) /* ValidLocations - None */
     , (17294,  16,          1) /* ItemUseable - No */
     , (17294,  19,          0) /* Value */
     , (17294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17294, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17294,   1, True ) /* Stuck */
     , (17294,  13, True ) /* Ethereal */
     , (17294,  14, False) /* GravityStatus */
     , (17294,  24, True ) /* UiHidden */
     , (17294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17294,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17294,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17294,   1,   33557058) /* Setup */
     , (17294,   8,  100671873) /* Icon */
     , (17294,  42,       4422) /* HouseId */
     , (17294,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
