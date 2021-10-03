DELETE FROM `weenie` WHERE `class_Id` = 17890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17890, 'houseapartment5018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17890,   1,        128) /* ItemType - Misc */
     , (17890,   5,         10) /* EncumbranceVal */
     , (17890,   8,         10) /* Mass */
     , (17890,   9,          0) /* ValidLocations - None */
     , (17890,  16,          1) /* ItemUseable - No */
     , (17890,  19,          0) /* Value */
     , (17890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17890, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17890,   1, True ) /* Stuck */
     , (17890,  13, True ) /* Ethereal */
     , (17890,  14, False) /* GravityStatus */
     , (17890,  24, True ) /* UiHidden */
     , (17890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17890,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17890,   1,   33557058) /* Setup */
     , (17890,   8,  100671873) /* Icon */
     , (17890,  42,       5018) /* HouseId */
     , (17890,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
