DELETE FROM `weenie` WHERE `class_Id` = 17134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17134, 'houseapartment4262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17134,   1,        128) /* ItemType - Misc */
     , (17134,   5,         10) /* EncumbranceVal */
     , (17134,   8,         10) /* Mass */
     , (17134,   9,          0) /* ValidLocations - None */
     , (17134,  16,          1) /* ItemUseable - No */
     , (17134,  19,          0) /* Value */
     , (17134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17134, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17134,   1, True ) /* Stuck */
     , (17134,  13, True ) /* Ethereal */
     , (17134,  14, False) /* GravityStatus */
     , (17134,  24, True ) /* UiHidden */
     , (17134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17134,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17134,   1,   33557058) /* Setup */
     , (17134,   8,  100671873) /* Icon */
     , (17134,  42,       4262) /* HouseId */
     , (17134,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
