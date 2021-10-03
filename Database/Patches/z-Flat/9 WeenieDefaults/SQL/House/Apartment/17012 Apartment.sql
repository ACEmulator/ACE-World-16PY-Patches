DELETE FROM `weenie` WHERE `class_Id` = 17012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17012, 'houseapartment4140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17012,   1,        128) /* ItemType - Misc */
     , (17012,   5,         10) /* EncumbranceVal */
     , (17012,   8,         10) /* Mass */
     , (17012,   9,          0) /* ValidLocations - None */
     , (17012,  16,          1) /* ItemUseable - No */
     , (17012,  19,          0) /* Value */
     , (17012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17012, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17012,   1, True ) /* Stuck */
     , (17012,  13, True ) /* Ethereal */
     , (17012,  14, False) /* GravityStatus */
     , (17012,  24, True ) /* UiHidden */
     , (17012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17012,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17012,   1,   33557058) /* Setup */
     , (17012,   8,  100671873) /* Icon */
     , (17012,  42,       4140) /* HouseId */
     , (17012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
