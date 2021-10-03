DELETE FROM `weenie` WHERE `class_Id` = 17111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17111, 'houseapartment4239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17111,   1,        128) /* ItemType - Misc */
     , (17111,   5,         10) /* EncumbranceVal */
     , (17111,   8,         10) /* Mass */
     , (17111,   9,          0) /* ValidLocations - None */
     , (17111,  16,          1) /* ItemUseable - No */
     , (17111,  19,          0) /* Value */
     , (17111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17111, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17111,   1, True ) /* Stuck */
     , (17111,  13, True ) /* Ethereal */
     , (17111,  14, False) /* GravityStatus */
     , (17111,  24, True ) /* UiHidden */
     , (17111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17111,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17111,   1,   33557058) /* Setup */
     , (17111,   8,  100671873) /* Icon */
     , (17111,  42,       4239) /* HouseId */
     , (17111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
