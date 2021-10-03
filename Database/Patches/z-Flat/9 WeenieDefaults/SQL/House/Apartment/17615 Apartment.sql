DELETE FROM `weenie` WHERE `class_Id` = 17615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17615, 'houseapartment4743', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17615,   1,        128) /* ItemType - Misc */
     , (17615,   5,         10) /* EncumbranceVal */
     , (17615,   8,         10) /* Mass */
     , (17615,   9,          0) /* ValidLocations - None */
     , (17615,  16,          1) /* ItemUseable - No */
     , (17615,  19,          0) /* Value */
     , (17615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17615, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17615,   1, True ) /* Stuck */
     , (17615,  13, True ) /* Ethereal */
     , (17615,  14, False) /* GravityStatus */
     , (17615,  24, True ) /* UiHidden */
     , (17615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17615,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17615,   1,   33557058) /* Setup */
     , (17615,   8,  100671873) /* Icon */
     , (17615,  42,       4743) /* HouseId */
     , (17615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
