DELETE FROM `weenie` WHERE `class_Id` = 17757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17757, 'houseapartment4885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17757,   1,        128) /* ItemType - Misc */
     , (17757,   5,         10) /* EncumbranceVal */
     , (17757,   8,         10) /* Mass */
     , (17757,   9,          0) /* ValidLocations - None */
     , (17757,  16,          1) /* ItemUseable - No */
     , (17757,  19,          0) /* Value */
     , (17757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17757, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17757,   1, True ) /* Stuck */
     , (17757,  13, True ) /* Ethereal */
     , (17757,  14, False) /* GravityStatus */
     , (17757,  24, True ) /* UiHidden */
     , (17757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17757,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17757,   1,   33557058) /* Setup */
     , (17757,   8,  100671873) /* Icon */
     , (17757,  42,       4885) /* HouseId */
     , (17757,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
