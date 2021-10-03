DELETE FROM `weenie` WHERE `class_Id` = 17410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17410, 'houseapartment4538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17410,   1,        128) /* ItemType - Misc */
     , (17410,   5,         10) /* EncumbranceVal */
     , (17410,   8,         10) /* Mass */
     , (17410,   9,          0) /* ValidLocations - None */
     , (17410,  16,          1) /* ItemUseable - No */
     , (17410,  19,          0) /* Value */
     , (17410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17410, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17410,   1, True ) /* Stuck */
     , (17410,  13, True ) /* Ethereal */
     , (17410,  14, False) /* GravityStatus */
     , (17410,  24, True ) /* UiHidden */
     , (17410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17410,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17410,   1,   33557058) /* Setup */
     , (17410,   8,  100671873) /* Icon */
     , (17410,  42,       4538) /* HouseId */
     , (17410,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
