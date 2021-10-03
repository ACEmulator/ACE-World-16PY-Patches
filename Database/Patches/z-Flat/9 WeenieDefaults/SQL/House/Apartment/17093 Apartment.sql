DELETE FROM `weenie` WHERE `class_Id` = 17093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17093, 'houseapartment4221', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17093,   1,        128) /* ItemType - Misc */
     , (17093,   5,         10) /* EncumbranceVal */
     , (17093,   8,         10) /* Mass */
     , (17093,   9,          0) /* ValidLocations - None */
     , (17093,  16,          1) /* ItemUseable - No */
     , (17093,  19,          0) /* Value */
     , (17093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17093, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17093,   1, True ) /* Stuck */
     , (17093,  13, True ) /* Ethereal */
     , (17093,  14, False) /* GravityStatus */
     , (17093,  24, True ) /* UiHidden */
     , (17093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17093,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17093,   1,   33557058) /* Setup */
     , (17093,   8,  100671873) /* Icon */
     , (17093,  42,       4221) /* HouseId */
     , (17093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
