DELETE FROM `weenie` WHERE `class_Id` = 17415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17415, 'houseapartment4543', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17415,   1,        128) /* ItemType - Misc */
     , (17415,   5,         10) /* EncumbranceVal */
     , (17415,   8,         10) /* Mass */
     , (17415,   9,          0) /* ValidLocations - None */
     , (17415,  16,          1) /* ItemUseable - No */
     , (17415,  19,          0) /* Value */
     , (17415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17415, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17415,   1, True ) /* Stuck */
     , (17415,  13, True ) /* Ethereal */
     , (17415,  14, False) /* GravityStatus */
     , (17415,  24, True ) /* UiHidden */
     , (17415,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17415,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17415,   1,   33557058) /* Setup */
     , (17415,   8,  100671873) /* Icon */
     , (17415,  42,       4543) /* HouseId */
     , (17415,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
