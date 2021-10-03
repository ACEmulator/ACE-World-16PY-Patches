DELETE FROM `weenie` WHERE `class_Id` = 17602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17602, 'houseapartment4730', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17602,   1,        128) /* ItemType - Misc */
     , (17602,   5,         10) /* EncumbranceVal */
     , (17602,   8,         10) /* Mass */
     , (17602,   9,          0) /* ValidLocations - None */
     , (17602,  16,          1) /* ItemUseable - No */
     , (17602,  19,          0) /* Value */
     , (17602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17602, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17602,   1, True ) /* Stuck */
     , (17602,  13, True ) /* Ethereal */
     , (17602,  14, False) /* GravityStatus */
     , (17602,  24, True ) /* UiHidden */
     , (17602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17602,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17602,   1,   33557058) /* Setup */
     , (17602,   8,  100671873) /* Icon */
     , (17602,  42,       4730) /* HouseId */
     , (17602,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
