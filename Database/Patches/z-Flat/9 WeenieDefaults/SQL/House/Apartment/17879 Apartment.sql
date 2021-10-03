DELETE FROM `weenie` WHERE `class_Id` = 17879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17879, 'houseapartment5007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17879,   1,        128) /* ItemType - Misc */
     , (17879,   5,         10) /* EncumbranceVal */
     , (17879,   8,         10) /* Mass */
     , (17879,   9,          0) /* ValidLocations - None */
     , (17879,  16,          1) /* ItemUseable - No */
     , (17879,  19,          0) /* Value */
     , (17879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17879, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17879,   1, True ) /* Stuck */
     , (17879,  13, True ) /* Ethereal */
     , (17879,  14, False) /* GravityStatus */
     , (17879,  24, True ) /* UiHidden */
     , (17879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17879,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17879,   1,   33557058) /* Setup */
     , (17879,   8,  100671873) /* Icon */
     , (17879,  42,       5007) /* HouseId */
     , (17879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
