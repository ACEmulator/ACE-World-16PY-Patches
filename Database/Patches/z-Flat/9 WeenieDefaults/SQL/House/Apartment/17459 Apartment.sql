DELETE FROM `weenie` WHERE `class_Id` = 17459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17459, 'houseapartment4587', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17459,   1,        128) /* ItemType - Misc */
     , (17459,   5,         10) /* EncumbranceVal */
     , (17459,   8,         10) /* Mass */
     , (17459,   9,          0) /* ValidLocations - None */
     , (17459,  16,          1) /* ItemUseable - No */
     , (17459,  19,          0) /* Value */
     , (17459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17459, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17459,   1, True ) /* Stuck */
     , (17459,  13, True ) /* Ethereal */
     , (17459,  14, False) /* GravityStatus */
     , (17459,  24, True ) /* UiHidden */
     , (17459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17459,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17459,   1,   33557058) /* Setup */
     , (17459,   8,  100671873) /* Icon */
     , (17459,  42,       4587) /* HouseId */
     , (17459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
