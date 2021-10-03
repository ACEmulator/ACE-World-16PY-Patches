DELETE FROM `weenie` WHERE `class_Id` = 17916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17916, 'houseapartment5044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17916,   1,        128) /* ItemType - Misc */
     , (17916,   5,         10) /* EncumbranceVal */
     , (17916,   8,         10) /* Mass */
     , (17916,   9,          0) /* ValidLocations - None */
     , (17916,  16,          1) /* ItemUseable - No */
     , (17916,  19,          0) /* Value */
     , (17916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17916, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17916,   1, True ) /* Stuck */
     , (17916,  13, True ) /* Ethereal */
     , (17916,  14, False) /* GravityStatus */
     , (17916,  24, True ) /* UiHidden */
     , (17916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17916,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17916,   1,   33557058) /* Setup */
     , (17916,   8,  100671873) /* Icon */
     , (17916,  42,       5044) /* HouseId */
     , (17916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
