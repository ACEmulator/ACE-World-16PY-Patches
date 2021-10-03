DELETE FROM `weenie` WHERE `class_Id` = 18868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18868, 'houseapartment5995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18868,   1,        128) /* ItemType - Misc */
     , (18868,   5,         10) /* EncumbranceVal */
     , (18868,   8,         10) /* Mass */
     , (18868,   9,          0) /* ValidLocations - None */
     , (18868,  16,          1) /* ItemUseable - No */
     , (18868,  19,          0) /* Value */
     , (18868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18868, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18868,   1, True ) /* Stuck */
     , (18868,  13, True ) /* Ethereal */
     , (18868,  14, False) /* GravityStatus */
     , (18868,  24, True ) /* UiHidden */
     , (18868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18868,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18868,   1,   33557058) /* Setup */
     , (18868,   8,  100671873) /* Icon */
     , (18868,  42,       5995) /* HouseId */
     , (18868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
