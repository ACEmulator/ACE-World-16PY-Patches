DELETE FROM `weenie` WHERE `class_Id` = 17520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17520, 'houseapartment4648', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17520,   1,        128) /* ItemType - Misc */
     , (17520,   5,         10) /* EncumbranceVal */
     , (17520,   8,         10) /* Mass */
     , (17520,   9,          0) /* ValidLocations - None */
     , (17520,  16,          1) /* ItemUseable - No */
     , (17520,  19,          0) /* Value */
     , (17520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17520, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17520,   1, True ) /* Stuck */
     , (17520,  13, True ) /* Ethereal */
     , (17520,  14, False) /* GravityStatus */
     , (17520,  24, True ) /* UiHidden */
     , (17520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17520,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17520,   1,   33557058) /* Setup */
     , (17520,   8,  100671873) /* Icon */
     , (17520,  42,       4648) /* HouseId */
     , (17520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
