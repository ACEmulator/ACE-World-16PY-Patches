DELETE FROM `weenie` WHERE `class_Id` = 17166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17166, 'houseapartment4294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17166,   1,        128) /* ItemType - Misc */
     , (17166,   5,         10) /* EncumbranceVal */
     , (17166,   8,         10) /* Mass */
     , (17166,   9,          0) /* ValidLocations - None */
     , (17166,  16,          1) /* ItemUseable - No */
     , (17166,  19,          0) /* Value */
     , (17166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17166, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17166,   1, True ) /* Stuck */
     , (17166,  13, True ) /* Ethereal */
     , (17166,  14, False) /* GravityStatus */
     , (17166,  24, True ) /* UiHidden */
     , (17166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17166,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17166,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17166,   1,   33557058) /* Setup */
     , (17166,   8,  100671873) /* Icon */
     , (17166,  42,       4294) /* HouseId */
     , (17166,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
