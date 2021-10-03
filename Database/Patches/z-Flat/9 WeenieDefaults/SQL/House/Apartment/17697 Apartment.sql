DELETE FROM `weenie` WHERE `class_Id` = 17697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17697, 'houseapartment4825', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17697,   1,        128) /* ItemType - Misc */
     , (17697,   5,         10) /* EncumbranceVal */
     , (17697,   8,         10) /* Mass */
     , (17697,   9,          0) /* ValidLocations - None */
     , (17697,  16,          1) /* ItemUseable - No */
     , (17697,  19,          0) /* Value */
     , (17697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17697, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17697,   1, True ) /* Stuck */
     , (17697,  13, True ) /* Ethereal */
     , (17697,  14, False) /* GravityStatus */
     , (17697,  24, True ) /* UiHidden */
     , (17697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17697,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17697,   1,   33557058) /* Setup */
     , (17697,   8,  100671873) /* Icon */
     , (17697,  42,       4825) /* HouseId */
     , (17697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
