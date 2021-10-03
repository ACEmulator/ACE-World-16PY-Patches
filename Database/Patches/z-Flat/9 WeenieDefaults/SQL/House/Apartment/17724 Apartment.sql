DELETE FROM `weenie` WHERE `class_Id` = 17724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17724, 'houseapartment4852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17724,   1,        128) /* ItemType - Misc */
     , (17724,   5,         10) /* EncumbranceVal */
     , (17724,   8,         10) /* Mass */
     , (17724,   9,          0) /* ValidLocations - None */
     , (17724,  16,          1) /* ItemUseable - No */
     , (17724,  19,          0) /* Value */
     , (17724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17724, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17724,   1, True ) /* Stuck */
     , (17724,  13, True ) /* Ethereal */
     , (17724,  14, False) /* GravityStatus */
     , (17724,  24, True ) /* UiHidden */
     , (17724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17724,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17724,   1,   33557058) /* Setup */
     , (17724,   8,  100671873) /* Icon */
     , (17724,  42,       4852) /* HouseId */
     , (17724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
