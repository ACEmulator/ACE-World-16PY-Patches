DELETE FROM `weenie` WHERE `class_Id` = 17622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17622, 'houseapartment4750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17622,   1,        128) /* ItemType - Misc */
     , (17622,   5,         10) /* EncumbranceVal */
     , (17622,   8,         10) /* Mass */
     , (17622,   9,          0) /* ValidLocations - None */
     , (17622,  16,          1) /* ItemUseable - No */
     , (17622,  19,          0) /* Value */
     , (17622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17622, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17622,   1, True ) /* Stuck */
     , (17622,  13, True ) /* Ethereal */
     , (17622,  14, False) /* GravityStatus */
     , (17622,  24, True ) /* UiHidden */
     , (17622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17622,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17622,   1,   33557058) /* Setup */
     , (17622,   8,  100671873) /* Icon */
     , (17622,  42,       4750) /* HouseId */
     , (17622,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
