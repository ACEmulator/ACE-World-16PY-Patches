DELETE FROM `weenie` WHERE `class_Id` = 17440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17440, 'houseapartment4568', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17440,   1,        128) /* ItemType - Misc */
     , (17440,   5,         10) /* EncumbranceVal */
     , (17440,   8,         10) /* Mass */
     , (17440,   9,          0) /* ValidLocations - None */
     , (17440,  16,          1) /* ItemUseable - No */
     , (17440,  19,          0) /* Value */
     , (17440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17440, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17440,   1, True ) /* Stuck */
     , (17440,  13, True ) /* Ethereal */
     , (17440,  14, False) /* GravityStatus */
     , (17440,  24, True ) /* UiHidden */
     , (17440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17440,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17440,   1,   33557058) /* Setup */
     , (17440,   8,  100671873) /* Icon */
     , (17440,  42,       4568) /* HouseId */
     , (17440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
