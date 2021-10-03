DELETE FROM `weenie` WHERE `class_Id` = 17087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17087, 'houseapartment4215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17087,   1,        128) /* ItemType - Misc */
     , (17087,   5,         10) /* EncumbranceVal */
     , (17087,   8,         10) /* Mass */
     , (17087,   9,          0) /* ValidLocations - None */
     , (17087,  16,          1) /* ItemUseable - No */
     , (17087,  19,          0) /* Value */
     , (17087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17087, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17087,   1, True ) /* Stuck */
     , (17087,  13, True ) /* Ethereal */
     , (17087,  14, False) /* GravityStatus */
     , (17087,  24, True ) /* UiHidden */
     , (17087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17087,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17087,   1,   33557058) /* Setup */
     , (17087,   8,  100671873) /* Icon */
     , (17087,  42,       4215) /* HouseId */
     , (17087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
