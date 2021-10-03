DELETE FROM `weenie` WHERE `class_Id` = 17455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17455, 'houseapartment4583', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17455,   1,        128) /* ItemType - Misc */
     , (17455,   5,         10) /* EncumbranceVal */
     , (17455,   8,         10) /* Mass */
     , (17455,   9,          0) /* ValidLocations - None */
     , (17455,  16,          1) /* ItemUseable - No */
     , (17455,  19,          0) /* Value */
     , (17455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17455, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17455,   1, True ) /* Stuck */
     , (17455,  13, True ) /* Ethereal */
     , (17455,  14, False) /* GravityStatus */
     , (17455,  24, True ) /* UiHidden */
     , (17455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17455,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17455,   1,   33557058) /* Setup */
     , (17455,   8,  100671873) /* Icon */
     , (17455,  42,       4583) /* HouseId */
     , (17455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
