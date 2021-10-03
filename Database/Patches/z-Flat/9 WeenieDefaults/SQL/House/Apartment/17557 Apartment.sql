DELETE FROM `weenie` WHERE `class_Id` = 17557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17557, 'houseapartment4685', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17557,   1,        128) /* ItemType - Misc */
     , (17557,   5,         10) /* EncumbranceVal */
     , (17557,   8,         10) /* Mass */
     , (17557,   9,          0) /* ValidLocations - None */
     , (17557,  16,          1) /* ItemUseable - No */
     , (17557,  19,          0) /* Value */
     , (17557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17557, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17557,   1, True ) /* Stuck */
     , (17557,  13, True ) /* Ethereal */
     , (17557,  14, False) /* GravityStatus */
     , (17557,  24, True ) /* UiHidden */
     , (17557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17557,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17557,   1,   33557058) /* Setup */
     , (17557,   8,  100671873) /* Icon */
     , (17557,  42,       4685) /* HouseId */
     , (17557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
