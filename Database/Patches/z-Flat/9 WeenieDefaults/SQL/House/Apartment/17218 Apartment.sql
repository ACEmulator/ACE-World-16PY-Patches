DELETE FROM `weenie` WHERE `class_Id` = 17218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17218, 'houseapartment4346', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17218,   1,        128) /* ItemType - Misc */
     , (17218,   5,         10) /* EncumbranceVal */
     , (17218,   8,         10) /* Mass */
     , (17218,   9,          0) /* ValidLocations - None */
     , (17218,  16,          1) /* ItemUseable - No */
     , (17218,  19,          0) /* Value */
     , (17218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17218, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17218,   1, True ) /* Stuck */
     , (17218,  13, True ) /* Ethereal */
     , (17218,  14, False) /* GravityStatus */
     , (17218,  24, True ) /* UiHidden */
     , (17218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17218,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17218,   1,   33557058) /* Setup */
     , (17218,   8,  100671873) /* Icon */
     , (17218,  42,       4346) /* HouseId */
     , (17218,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
