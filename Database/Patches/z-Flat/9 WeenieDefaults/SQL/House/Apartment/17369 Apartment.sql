DELETE FROM `weenie` WHERE `class_Id` = 17369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17369, 'houseapartment4497', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17369,   1,        128) /* ItemType - Misc */
     , (17369,   5,         10) /* EncumbranceVal */
     , (17369,   8,         10) /* Mass */
     , (17369,   9,          0) /* ValidLocations - None */
     , (17369,  16,          1) /* ItemUseable - No */
     , (17369,  19,          0) /* Value */
     , (17369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17369, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17369,   1, True ) /* Stuck */
     , (17369,  13, True ) /* Ethereal */
     , (17369,  14, False) /* GravityStatus */
     , (17369,  24, True ) /* UiHidden */
     , (17369,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17369,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17369,   1,   33557058) /* Setup */
     , (17369,   8,  100671873) /* Icon */
     , (17369,  42,       4497) /* HouseId */
     , (17369,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
