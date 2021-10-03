DELETE FROM `weenie` WHERE `class_Id` = 17706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17706, 'houseapartment4834', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17706,   1,        128) /* ItemType - Misc */
     , (17706,   5,         10) /* EncumbranceVal */
     , (17706,   8,         10) /* Mass */
     , (17706,   9,          0) /* ValidLocations - None */
     , (17706,  16,          1) /* ItemUseable - No */
     , (17706,  19,          0) /* Value */
     , (17706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17706, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17706,   1, True ) /* Stuck */
     , (17706,  13, True ) /* Ethereal */
     , (17706,  14, False) /* GravityStatus */
     , (17706,  24, True ) /* UiHidden */
     , (17706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17706,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17706,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17706,   1,   33557058) /* Setup */
     , (17706,   8,  100671873) /* Icon */
     , (17706,  42,       4834) /* HouseId */
     , (17706,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
