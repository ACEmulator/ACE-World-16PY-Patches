DELETE FROM `weenie` WHERE `class_Id` = 17735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17735, 'houseapartment4863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17735,   1,        128) /* ItemType - Misc */
     , (17735,   5,         10) /* EncumbranceVal */
     , (17735,   8,         10) /* Mass */
     , (17735,   9,          0) /* ValidLocations - None */
     , (17735,  16,          1) /* ItemUseable - No */
     , (17735,  19,          0) /* Value */
     , (17735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17735, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17735,   1, True ) /* Stuck */
     , (17735,  13, True ) /* Ethereal */
     , (17735,  14, False) /* GravityStatus */
     , (17735,  24, True ) /* UiHidden */
     , (17735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17735,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17735,   1,   33557058) /* Setup */
     , (17735,   8,  100671873) /* Icon */
     , (17735,  42,       4863) /* HouseId */
     , (17735,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
