DELETE FROM `weenie` WHERE `class_Id` = 15922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15922, 'houseapartment2882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15922,   1,        128) /* ItemType - Misc */
     , (15922,   5,         10) /* EncumbranceVal */
     , (15922,   8,         10) /* Mass */
     , (15922,   9,          0) /* ValidLocations - None */
     , (15922,  16,          1) /* ItemUseable - No */
     , (15922,  19,          0) /* Value */
     , (15922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15922, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15922,   1, True ) /* Stuck */
     , (15922,  13, True ) /* Ethereal */
     , (15922,  14, False) /* GravityStatus */
     , (15922,  24, True ) /* UiHidden */
     , (15922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15922,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15922,   1,   33557058) /* Setup */
     , (15922,   8,  100671873) /* Icon */
     , (15922,  42,       2882) /* HouseId */
     , (15922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
