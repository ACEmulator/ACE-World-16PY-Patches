DELETE FROM `weenie` WHERE `class_Id` = 17777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17777, 'houseapartment4905', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17777,   1,        128) /* ItemType - Misc */
     , (17777,   5,         10) /* EncumbranceVal */
     , (17777,   8,         10) /* Mass */
     , (17777,   9,          0) /* ValidLocations - None */
     , (17777,  16,          1) /* ItemUseable - No */
     , (17777,  19,          0) /* Value */
     , (17777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17777, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17777,   1, True ) /* Stuck */
     , (17777,  13, True ) /* Ethereal */
     , (17777,  14, False) /* GravityStatus */
     , (17777,  24, True ) /* UiHidden */
     , (17777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17777,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17777,   1,   33557058) /* Setup */
     , (17777,   8,  100671873) /* Icon */
     , (17777,  42,       4905) /* HouseId */
     , (17777,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
