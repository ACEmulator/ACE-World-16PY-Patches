DELETE FROM `weenie` WHERE `class_Id` = 17781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17781, 'houseapartment4909', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17781,   1,        128) /* ItemType - Misc */
     , (17781,   5,         10) /* EncumbranceVal */
     , (17781,   8,         10) /* Mass */
     , (17781,   9,          0) /* ValidLocations - None */
     , (17781,  16,          1) /* ItemUseable - No */
     , (17781,  19,          0) /* Value */
     , (17781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17781, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17781,   1, True ) /* Stuck */
     , (17781,  13, True ) /* Ethereal */
     , (17781,  14, False) /* GravityStatus */
     , (17781,  24, True ) /* UiHidden */
     , (17781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17781,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17781,   1,   33557058) /* Setup */
     , (17781,   8,  100671873) /* Icon */
     , (17781,  42,       4909) /* HouseId */
     , (17781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
