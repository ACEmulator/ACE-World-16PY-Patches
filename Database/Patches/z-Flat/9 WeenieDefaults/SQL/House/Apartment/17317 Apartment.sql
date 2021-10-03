DELETE FROM `weenie` WHERE `class_Id` = 17317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17317, 'houseapartment4445', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17317,   1,        128) /* ItemType - Misc */
     , (17317,   5,         10) /* EncumbranceVal */
     , (17317,   8,         10) /* Mass */
     , (17317,   9,          0) /* ValidLocations - None */
     , (17317,  16,          1) /* ItemUseable - No */
     , (17317,  19,          0) /* Value */
     , (17317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17317, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17317,   1, True ) /* Stuck */
     , (17317,  13, True ) /* Ethereal */
     , (17317,  14, False) /* GravityStatus */
     , (17317,  24, True ) /* UiHidden */
     , (17317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17317,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17317,   1,   33557058) /* Setup */
     , (17317,   8,  100671873) /* Icon */
     , (17317,  42,       4445) /* HouseId */
     , (17317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
