DELETE FROM `weenie` WHERE `class_Id` = 17817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17817, 'houseapartment4945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17817,   1,        128) /* ItemType - Misc */
     , (17817,   5,         10) /* EncumbranceVal */
     , (17817,   8,         10) /* Mass */
     , (17817,   9,          0) /* ValidLocations - None */
     , (17817,  16,          1) /* ItemUseable - No */
     , (17817,  19,          0) /* Value */
     , (17817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17817, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17817,   1, True ) /* Stuck */
     , (17817,  13, True ) /* Ethereal */
     , (17817,  14, False) /* GravityStatus */
     , (17817,  24, True ) /* UiHidden */
     , (17817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17817,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17817,   1,   33557058) /* Setup */
     , (17817,   8,  100671873) /* Icon */
     , (17817,  42,       4945) /* HouseId */
     , (17817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
