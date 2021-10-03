DELETE FROM `weenie` WHERE `class_Id` = 17604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17604, 'houseapartment4732', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17604,   1,        128) /* ItemType - Misc */
     , (17604,   5,         10) /* EncumbranceVal */
     , (17604,   8,         10) /* Mass */
     , (17604,   9,          0) /* ValidLocations - None */
     , (17604,  16,          1) /* ItemUseable - No */
     , (17604,  19,          0) /* Value */
     , (17604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17604, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17604,   1, True ) /* Stuck */
     , (17604,  13, True ) /* Ethereal */
     , (17604,  14, False) /* GravityStatus */
     , (17604,  24, True ) /* UiHidden */
     , (17604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17604,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17604,   1,   33557058) /* Setup */
     , (17604,   8,  100671873) /* Icon */
     , (17604,  42,       4732) /* HouseId */
     , (17604,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
