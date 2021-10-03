DELETE FROM `weenie` WHERE `class_Id` = 17170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17170, 'houseapartment4298', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17170,   1,        128) /* ItemType - Misc */
     , (17170,   5,         10) /* EncumbranceVal */
     , (17170,   8,         10) /* Mass */
     , (17170,   9,          0) /* ValidLocations - None */
     , (17170,  16,          1) /* ItemUseable - No */
     , (17170,  19,          0) /* Value */
     , (17170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17170, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17170,   1, True ) /* Stuck */
     , (17170,  13, True ) /* Ethereal */
     , (17170,  14, False) /* GravityStatus */
     , (17170,  24, True ) /* UiHidden */
     , (17170,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17170,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17170,   1,   33557058) /* Setup */
     , (17170,   8,  100671873) /* Icon */
     , (17170,  42,       4298) /* HouseId */
     , (17170,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
