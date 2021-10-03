DELETE FROM `weenie` WHERE `class_Id` = 17537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17537, 'houseapartment4665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17537,   1,        128) /* ItemType - Misc */
     , (17537,   5,         10) /* EncumbranceVal */
     , (17537,   8,         10) /* Mass */
     , (17537,   9,          0) /* ValidLocations - None */
     , (17537,  16,          1) /* ItemUseable - No */
     , (17537,  19,          0) /* Value */
     , (17537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17537, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17537,   1, True ) /* Stuck */
     , (17537,  13, True ) /* Ethereal */
     , (17537,  14, False) /* GravityStatus */
     , (17537,  24, True ) /* UiHidden */
     , (17537,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17537,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17537,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17537,   1,   33557058) /* Setup */
     , (17537,   8,  100671873) /* Icon */
     , (17537,  42,       4665) /* HouseId */
     , (17537,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
