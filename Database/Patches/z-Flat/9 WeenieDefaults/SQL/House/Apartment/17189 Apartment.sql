DELETE FROM `weenie` WHERE `class_Id` = 17189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17189, 'houseapartment4317', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17189,   1,        128) /* ItemType - Misc */
     , (17189,   5,         10) /* EncumbranceVal */
     , (17189,   8,         10) /* Mass */
     , (17189,   9,          0) /* ValidLocations - None */
     , (17189,  16,          1) /* ItemUseable - No */
     , (17189,  19,          0) /* Value */
     , (17189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17189, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17189,   1, True ) /* Stuck */
     , (17189,  13, True ) /* Ethereal */
     , (17189,  14, False) /* GravityStatus */
     , (17189,  24, True ) /* UiHidden */
     , (17189,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17189,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17189,   1,   33557058) /* Setup */
     , (17189,   8,  100671873) /* Icon */
     , (17189,  42,       4317) /* HouseId */
     , (17189,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
