DELETE FROM `weenie` WHERE `class_Id` = 17944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17944, 'houseapartment5072', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17944,   1,        128) /* ItemType - Misc */
     , (17944,   5,         10) /* EncumbranceVal */
     , (17944,   8,         10) /* Mass */
     , (17944,   9,          0) /* ValidLocations - None */
     , (17944,  16,          1) /* ItemUseable - No */
     , (17944,  19,          0) /* Value */
     , (17944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17944, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17944,   1, True ) /* Stuck */
     , (17944,  13, True ) /* Ethereal */
     , (17944,  14, False) /* GravityStatus */
     , (17944,  24, True ) /* UiHidden */
     , (17944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17944,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17944,   1,   33557058) /* Setup */
     , (17944,   8,  100671873) /* Icon */
     , (17944,  42,       5072) /* HouseId */
     , (17944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
