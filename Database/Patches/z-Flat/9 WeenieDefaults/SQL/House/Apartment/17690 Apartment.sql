DELETE FROM `weenie` WHERE `class_Id` = 17690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17690, 'houseapartment4818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17690,   1,        128) /* ItemType - Misc */
     , (17690,   5,         10) /* EncumbranceVal */
     , (17690,   8,         10) /* Mass */
     , (17690,   9,          0) /* ValidLocations - None */
     , (17690,  16,          1) /* ItemUseable - No */
     , (17690,  19,          0) /* Value */
     , (17690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17690, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17690,   1, True ) /* Stuck */
     , (17690,  13, True ) /* Ethereal */
     , (17690,  14, False) /* GravityStatus */
     , (17690,  24, True ) /* UiHidden */
     , (17690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17690,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17690,   1,   33557058) /* Setup */
     , (17690,   8,  100671873) /* Icon */
     , (17690,  42,       4818) /* HouseId */
     , (17690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
