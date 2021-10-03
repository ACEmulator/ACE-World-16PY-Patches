DELETE FROM `weenie` WHERE `class_Id` = 17712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17712, 'houseapartment4840', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17712,   1,        128) /* ItemType - Misc */
     , (17712,   5,         10) /* EncumbranceVal */
     , (17712,   8,         10) /* Mass */
     , (17712,   9,          0) /* ValidLocations - None */
     , (17712,  16,          1) /* ItemUseable - No */
     , (17712,  19,          0) /* Value */
     , (17712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17712, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17712,   1, True ) /* Stuck */
     , (17712,  13, True ) /* Ethereal */
     , (17712,  14, False) /* GravityStatus */
     , (17712,  24, True ) /* UiHidden */
     , (17712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17712,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17712,   1,   33557058) /* Setup */
     , (17712,   8,  100671873) /* Icon */
     , (17712,  42,       4840) /* HouseId */
     , (17712,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
