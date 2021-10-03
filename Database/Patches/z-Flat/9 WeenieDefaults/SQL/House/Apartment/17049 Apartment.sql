DELETE FROM `weenie` WHERE `class_Id` = 17049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17049, 'houseapartment4177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17049,   1,        128) /* ItemType - Misc */
     , (17049,   5,         10) /* EncumbranceVal */
     , (17049,   8,         10) /* Mass */
     , (17049,   9,          0) /* ValidLocations - None */
     , (17049,  16,          1) /* ItemUseable - No */
     , (17049,  19,          0) /* Value */
     , (17049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17049, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17049,   1, True ) /* Stuck */
     , (17049,  13, True ) /* Ethereal */
     , (17049,  14, False) /* GravityStatus */
     , (17049,  24, True ) /* UiHidden */
     , (17049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17049,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17049,   1,   33557058) /* Setup */
     , (17049,   8,  100671873) /* Icon */
     , (17049,  42,       4177) /* HouseId */
     , (17049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
