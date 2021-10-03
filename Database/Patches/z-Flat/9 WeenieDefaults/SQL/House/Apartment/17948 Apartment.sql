DELETE FROM `weenie` WHERE `class_Id` = 17948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17948, 'houseapartment5076', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17948,   1,        128) /* ItemType - Misc */
     , (17948,   5,         10) /* EncumbranceVal */
     , (17948,   8,         10) /* Mass */
     , (17948,   9,          0) /* ValidLocations - None */
     , (17948,  16,          1) /* ItemUseable - No */
     , (17948,  19,          0) /* Value */
     , (17948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17948, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17948,   1, True ) /* Stuck */
     , (17948,  13, True ) /* Ethereal */
     , (17948,  14, False) /* GravityStatus */
     , (17948,  24, True ) /* UiHidden */
     , (17948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17948,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17948,   1,   33557058) /* Setup */
     , (17948,   8,  100671873) /* Icon */
     , (17948,  42,       5076) /* HouseId */
     , (17948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
