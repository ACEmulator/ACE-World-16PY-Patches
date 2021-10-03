DELETE FROM `weenie` WHERE `class_Id` = 17611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17611, 'houseapartment4739', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17611,   1,        128) /* ItemType - Misc */
     , (17611,   5,         10) /* EncumbranceVal */
     , (17611,   8,         10) /* Mass */
     , (17611,   9,          0) /* ValidLocations - None */
     , (17611,  16,          1) /* ItemUseable - No */
     , (17611,  19,          0) /* Value */
     , (17611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17611, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17611,   1, True ) /* Stuck */
     , (17611,  13, True ) /* Ethereal */
     , (17611,  14, False) /* GravityStatus */
     , (17611,  24, True ) /* UiHidden */
     , (17611,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17611,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17611,   1,   33557058) /* Setup */
     , (17611,   8,  100671873) /* Icon */
     , (17611,  42,       4739) /* HouseId */
     , (17611,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
