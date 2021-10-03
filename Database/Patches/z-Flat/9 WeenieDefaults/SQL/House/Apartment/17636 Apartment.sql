DELETE FROM `weenie` WHERE `class_Id` = 17636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17636, 'houseapartment4764', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17636,   1,        128) /* ItemType - Misc */
     , (17636,   5,         10) /* EncumbranceVal */
     , (17636,   8,         10) /* Mass */
     , (17636,   9,          0) /* ValidLocations - None */
     , (17636,  16,          1) /* ItemUseable - No */
     , (17636,  19,          0) /* Value */
     , (17636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17636, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17636,   1, True ) /* Stuck */
     , (17636,  13, True ) /* Ethereal */
     , (17636,  14, False) /* GravityStatus */
     , (17636,  24, True ) /* UiHidden */
     , (17636,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17636,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17636,   1,   33557058) /* Setup */
     , (17636,   8,  100671873) /* Icon */
     , (17636,  42,       4764) /* HouseId */
     , (17636,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
